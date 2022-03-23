.class public final Lh/b/x0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lh/b/c1;

.field private c:Lh/b/j1;

.field private d:Lh/b/x0$h;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lh/b/g;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b/x0$b;
    .registers 11

    new-instance v9, Lh/b/x0$b;

    iget-object v1, p0, Lh/b/x0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lh/b/x0$b$a;->b:Lh/b/c1;

    iget-object v3, p0, Lh/b/x0$b$a;->c:Lh/b/j1;

    iget-object v4, p0, Lh/b/x0$b$a;->d:Lh/b/x0$h;

    iget-object v5, p0, Lh/b/x0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lh/b/x0$b$a;->f:Lh/b/g;

    iget-object v7, p0, Lh/b/x0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lh/b/x0$b;-><init>(Ljava/lang/Integer;Lh/b/c1;Lh/b/j1;Lh/b/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/g;Ljava/util/concurrent/Executor;Lh/b/x0$a;)V

    return-object v9
.end method

.method public b(Lh/b/g;)Lh/b/x0$b$a;
    .registers 2

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/g;

    iput-object p1, p0, Lh/b/x0$b$a;->f:Lh/b/g;

    return-object p0
.end method

.method public c(I)Lh/b/x0$b$a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh/b/x0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lh/b/x0$b$a;
    .registers 2

    iput-object p1, p0, Lh/b/x0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lh/b/c1;)Lh/b/x0$b$a;
    .registers 2

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/c1;

    iput-object p1, p0, Lh/b/x0$b$a;->b:Lh/b/c1;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lh/b/x0$b$a;
    .registers 2

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lh/b/x0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Lh/b/x0$h;)Lh/b/x0$b$a;
    .registers 2

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/x0$h;

    iput-object p1, p0, Lh/b/x0$b$a;->d:Lh/b/x0$h;

    return-object p0
.end method

.method public h(Lh/b/j1;)Lh/b/x0$b$a;
    .registers 2

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/j1;

    iput-object p1, p0, Lh/b/x0$b$a;->c:Lh/b/j1;

    return-object p0
.end method
