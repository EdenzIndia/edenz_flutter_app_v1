.class public Lcom/google/firebase/firestore/z0/j1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/f1/t;

.field private b:Lcom/google/firebase/firestore/e1/o0;

.field private c:Lcom/google/firebase/firestore/f1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/f1/a0<",
            "Lcom/google/firebase/firestore/z0/i1;",
            "Lg/c/a/b/h/h<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/firebase/firestore/f1/y;

.field private f:Lg/c/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/i<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/o0;Lcom/google/firebase/firestore/f1/a0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/t;",
            "Lcom/google/firebase/firestore/e1/o0;",
            "Lcom/google/firebase/firestore/f1/a0<",
            "Lcom/google/firebase/firestore/z0/i1;",
            "Lg/c/a/b/h/h<",
            "TTResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/j1;->f:Lg/c/a/b/h/i;

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/j1;->a:Lcom/google/firebase/firestore/f1/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/j1;->b:Lcom/google/firebase/firestore/e1/o0;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/j1;->c:Lcom/google/firebase/firestore/f1/a0;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/firebase/firestore/z0/j1;->d:I

    new-instance p2, Lcom/google/firebase/firestore/f1/y;

    sget-object p3, Lcom/google/firebase/firestore/f1/t$d;->v:Lcom/google/firebase/firestore/f1/t$d;

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/firestore/f1/y;-><init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/j1;->e:Lcom/google/firebase/firestore/f1/y;

    return-void
.end method

.method private a(Lg/c/a/b/h/h;)V
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/z0/j1;->d:I

    if-lez v0, :cond_12

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/z0/j1;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/j1;->j()V

    goto :goto_1b

    :cond_12
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/j1;->f:Lg/c/a/b/h/i;

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method private static b(Ljava/lang/Exception;)Z
    .registers 4

    instance-of v0, p0, Lcom/google/firebase/firestore/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/google/firebase/firestore/a0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/a0$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/a0$a;->y:Lcom/google/firebase/firestore/a0$a;

    if-eq v0, v2, :cond_1d

    sget-object v2, Lcom/google/firebase/firestore/a0$a;->x:Lcom/google/firebase/firestore/a0$a;

    if-eq v0, v2, :cond_1d

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/a0$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/e1/d0;->f(Lcom/google/firebase/firestore/a0$a;)Z

    move-result p0

    if-nez p0, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method private synthetic c(Lg/c/a/b/h/h;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-virtual {p2}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lcom/google/firebase/firestore/z0/j1;->f:Lg/c/a/b/h/i;

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_10
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/z0/j1;->a(Lg/c/a/b/h/h;)V

    :goto_13
    return-void
.end method

.method private synthetic e(Lcom/google/firebase/firestore/z0/i1;Lg/c/a/b/h/h;)V
    .registers 5

    invoke-virtual {p2}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/z0/j1;->a(Lg/c/a/b/h/h;)V

    goto :goto_1c

    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i1;->a()Lg/c/a/b/h/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/j1;->a:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/z0/z;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/firestore/z0/z;-><init>(Lcom/google/firebase/firestore/z0/j1;Lg/c/a/b/h/h;)V

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    :goto_1c
    return-void
.end method

.method private synthetic g()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/j1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/o0;->n()Lcom/google/firebase/firestore/z0/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/j1;->c:Lcom/google/firebase/firestore/f1/a0;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/f1/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/h/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/j1;->a:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/z0/y;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/firestore/z0/y;-><init>(Lcom/google/firebase/firestore/z0/j1;Lcom/google/firebase/firestore/z0/i1;)V

    invoke-virtual {v1, v2, v3}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void
.end method

.method private j()V
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/z0/j1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/z0/j1;->d:I

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/j1;->e:Lcom/google/firebase/firestore/f1/y;

    new-instance v1, Lcom/google/firebase/firestore/z0/a0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/z0/a0;-><init>(Lcom/google/firebase/firestore/z0/j1;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lg/c/a/b/h/h;Lg/c/a/b/h/h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/j1;->c(Lg/c/a/b/h/h;Lg/c/a/b/h/h;)V

    return-void
.end method

.method public synthetic f(Lcom/google/firebase/firestore/z0/i1;Lg/c/a/b/h/h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/j1;->e(Lcom/google/firebase/firestore/z0/i1;Lg/c/a/b/h/h;)V

    return-void
.end method

.method public synthetic h()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/j1;->g()V

    return-void
.end method

.method public i()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/j1;->j()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/j1;->f:Lg/c/a/b/h/i;

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method
