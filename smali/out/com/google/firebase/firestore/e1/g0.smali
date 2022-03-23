.class final Lcom/google/firebase/firestore/e1/g0;
.super Lh/b/c;
.source ""


# static fields
.field private static final c:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lh/b/v0;->c:Lh/b/v0$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/e1/g0;->c:Lh/b/v0$f;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/e1/g0;->d:Lh/b/v0$f;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/c;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/g0;->a:Lcom/google/firebase/firestore/x0/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/g0;->b:Lcom/google/firebase/firestore/x0/g;

    return-void
.end method

.method static synthetic b(Lg/c/a/b/h/h;Lh/b/c$a;Lg/c/a/b/h/h;Lg/c/a/b/h/h;)V
    .registers 10

    new-instance p3, Lh/b/v0;

    invoke-direct {p3}, Lh/b/v0;-><init>()V

    invoke-virtual {p0}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Successfully fetched auth token."

    invoke-static {v3, v4, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_50

    sget-object v0, Lcom/google/firebase/firestore/e1/g0;->c:Lh/b/v0$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    goto :goto_50

    :cond_35
    invoke-virtual {p0}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/g;

    if-eqz v0, :cond_45

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50

    :cond_45
    instance-of v0, p0, Lcom/google/firebase/w/c/a;

    if-eqz v0, :cond_97

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "No user signed in, not using authentication."

    invoke-static {v3, v0, p0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    :goto_50
    invoke-virtual {p2}, Lg/c/a/b/h/h;->q()Z

    move-result p0

    if-eqz p0, :cond_71

    invoke-virtual {p2}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_80

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_80

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Successfully fetched AppCheck token."

    invoke-static {v3, v0, p2}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/google/firebase/firestore/e1/g0;->d:Lh/b/v0$f;

    invoke-virtual {p3, p2, p0}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    goto :goto_80

    :cond_71
    invoke-virtual {p2}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lcom/google/firebase/g;

    if-eqz p2, :cond_84

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Firebase AppCheck API not available."

    invoke-static {v3, p2, p0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_80
    :goto_80
    invoke-virtual {p1, p3}, Lh/b/c$a;->a(Lh/b/v0;)V

    return-void

    :cond_84
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8d
    sget-object p2, Lh/b/f1;->k:Lh/b/f1;

    invoke-virtual {p2, p0}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/b/c$a;->b(Lh/b/f1;)V

    return-void

    :cond_97
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    invoke-static {v3, p3, p2}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d
.end method


# virtual methods
.method public a(Lh/b/c$b;Ljava/util/concurrent/Executor;Lh/b/c$a;)V
    .registers 7

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/g0;->a:Lcom/google/firebase/firestore/x0/g;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/x0/g;->a()Lg/c/a/b/h/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/g0;->b:Lcom/google/firebase/firestore/x0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0/g;->a()Lg/c/a/b/h/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lg/c/a/b/h/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lg/c/a/b/h/k;->h([Lg/c/a/b/h/h;)Lg/c/a/b/h/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/e1/k;

    invoke-direct {v2, p1, p3, v0}, Lcom/google/firebase/firestore/e1/k;-><init>(Lg/c/a/b/h/h;Lh/b/c$a;Lg/c/a/b/h/h;)V

    invoke-virtual {v1, p2, v2}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void
.end method
