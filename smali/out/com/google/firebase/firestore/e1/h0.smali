.class public Lcom/google/firebase/firestore/e1/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/firestore/f1/t;

.field private final b:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/e1/i0;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/firestore/e1/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lh/b/v0;->c:Lh/b/v0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/e1/h0;->g:Lh/b/v0$f;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/e1/h0;->h:Lh/b/v0$f;

    const-string v0, "gl-java/"

    sput-object v0, Lcom/google/firebase/firestore/e1/h0;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/f1/t;Landroid/content/Context;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/e1/j0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/t;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/z0/j0;",
            "Lcom/google/firebase/firestore/e1/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/h0;->a:Lcom/google/firebase/firestore/f1/t;

    iput-object p6, p0, Lcom/google/firebase/firestore/e1/h0;->f:Lcom/google/firebase/firestore/e1/j0;

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/h0;->b:Lcom/google/firebase/firestore/x0/g;

    iput-object p4, p0, Lcom/google/firebase/firestore/e1/h0;->c:Lcom/google/firebase/firestore/x0/g;

    new-instance p6, Lcom/google/firebase/firestore/e1/g0;

    invoke-direct {p6, p3, p4}, Lcom/google/firebase/firestore/e1/g0;-><init>(Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;)V

    new-instance p3, Lcom/google/firebase/firestore/e1/i0;

    invoke-direct {p3, p1, p2, p5, p6}, Lcom/google/firebase/firestore/e1/i0;-><init>(Lcom/google/firebase/firestore/f1/t;Landroid/content/Context;Lcom/google/firebase/firestore/z0/j0;Lh/b/c;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/h0;->d:Lcom/google/firebase/firestore/e1/i0;

    invoke-virtual {p5}, Lcom/google/firebase/firestore/z0/j0;->a()Lcom/google/firebase/firestore/c1/k;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/h0;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/e1/h0;)Lcom/google/firebase/firestore/f1/t;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/e1/h0;->a:Lcom/google/firebase/firestore/f1/t;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/e1/h0;Lh/b/f1;)Lcom/google/firebase/firestore/a0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/h0;->c(Lh/b/f1;)Lcom/google/firebase/firestore/a0;

    move-result-object p0

    return-object p0
.end method

.method private c(Lh/b/f1;)Lcom/google/firebase/firestore/a0;
    .registers 5

    invoke-static {p1}, Lcom/google/firebase/firestore/e1/d0;->e(Lh/b/f1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/firebase/firestore/a0;

    invoke-virtual {p1}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f1$b;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/a0$a;->g(I)Lcom/google/firebase/firestore/a0$a;

    move-result-object v1

    invoke-virtual {p1}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1e
    invoke-static {p1}, Lcom/google/firebase/firestore/f1/g0;->n(Lh/b/f1;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/firestore/e1/h0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.0.1"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f([Lh/b/h;Lcom/google/firebase/firestore/e1/k0;Lg/c/a/b/h/h;)V
    .registers 7

    invoke-virtual {p3}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/b/h;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    aget-object p3, p1, v0

    new-instance v1, Lcom/google/firebase/firestore/e1/h0$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/e1/h0$a;-><init>(Lcom/google/firebase/firestore/e1/h0;Lcom/google/firebase/firestore/e1/k0;[Lh/b/h;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/h0;->l()Lh/b/v0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lh/b/h;->e(Lh/b/h$a;Lh/b/v0;)V

    invoke-interface {p2}, Lcom/google/firebase/firestore/e1/k0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lh/b/h;->c(I)V

    return-void
.end method

.method private synthetic h(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V
    .registers 5

    invoke-virtual {p3}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/b/h;

    new-instance v0, Lcom/google/firebase/firestore/e1/h0$d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/e1/h0$d;-><init>(Lcom/google/firebase/firestore/e1/h0;Lg/c/a/b/h/i;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/h0;->l()Lh/b/v0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lh/b/h;->e(Lh/b/h$a;Lh/b/v0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lh/b/h;->c(I)V

    invoke-virtual {p3, p2}, Lh/b/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lh/b/h;->b()V

    return-void
.end method

.method private synthetic j(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V
    .registers 6

    invoke-virtual {p3}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/b/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/e1/h0$c;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/google/firebase/firestore/e1/h0$c;-><init>(Lcom/google/firebase/firestore/e1/h0;Ljava/util/List;Lh/b/h;Lg/c/a/b/h/i;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/h0;->l()Lh/b/v0;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lh/b/h;->e(Lh/b/h$a;Lh/b/v0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lh/b/h;->c(I)V

    invoke-virtual {p3, p2}, Lh/b/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lh/b/h;->b()V

    return-void
.end method

.method private l()Lh/b/v0;
    .registers 4

    new-instance v0, Lh/b/v0;

    invoke-direct {v0}, Lh/b/v0;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/e1/h0;->g:Lh/b/v0$f;

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/h0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/e1/h0;->h:Lh/b/v0$f;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0;->f:Lcom/google/firebase/firestore/e1/j0;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/e1/j0;->a(Lh/b/v0;)V

    :cond_1c
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/google/firebase/firestore/e1/h0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0;->b:Lcom/google/firebase/firestore/x0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0/g;->b()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0;->c:Lcom/google/firebase/firestore/x0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0/g;->b()V

    return-void
.end method

.method public synthetic g([Lh/b/h;Lcom/google/firebase/firestore/e1/k0;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/e1/h0;->f([Lh/b/h;Lcom/google/firebase/firestore/e1/k0;Lg/c/a/b/h/h;)V

    return-void
.end method

.method public synthetic i(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/e1/h0;->h(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V

    return-void
.end method

.method public synthetic k(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/e1/h0;->j(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V

    return-void
.end method

.method m(Lh/b/w0;Lcom/google/firebase/firestore/e1/k0;)Lh/b/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/e1/k0<",
            "TRespT;>;)",
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0;->d:Lcom/google/firebase/firestore/e1/i0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/i0;->b(Lh/b/w0;)Lg/c/a/b/h/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0;->a:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/e1/n;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/e1/n;-><init>(Lcom/google/firebase/firestore/e1/h0;[Lh/b/h;Lcom/google/firebase/firestore/e1/k0;)V

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    new-instance p2, Lcom/google/firebase/firestore/e1/h0$b;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/e1/h0$b;-><init>(Lcom/google/firebase/firestore/e1/h0;[Lh/b/h;Lg/c/a/b/h/h;)V

    return-object p2
.end method

.method n(Lh/b/w0;Ljava/lang/Object;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lg/c/a/b/h/h<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0;->d:Lcom/google/firebase/firestore/e1/i0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/i0;->b(Lh/b/w0;)Lg/c/a/b/h/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0;->a:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/e1/l;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/e1/l;-><init>(Lcom/google/firebase/firestore/e1/h0;Lg/c/a/b/h/i;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method o(Lh/b/w0;Ljava/lang/Object;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/List<",
            "TRespT;>;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0;->d:Lcom/google/firebase/firestore/e1/i0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/i0;->b(Lh/b/w0;)Lg/c/a/b/h/h;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0;->a:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/e1/m;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/e1/m;-><init>(Lcom/google/firebase/firestore/e1/h0;Lg/c/a/b/h/i;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0;->d:Lcom/google/firebase/firestore/e1/i0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/i0;->u()V

    return-void
.end method
