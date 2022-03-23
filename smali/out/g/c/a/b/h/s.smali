.class final Lg/c/a/b/h/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/f;
.implements Lg/c/a/b/h/e;
.implements Lg/c/a/b/h/c;
.implements Lg/c/a/b/h/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/f<",
        "TTContinuationResult;>;",
        "Lg/c/a/b/h/e;",
        "Lg/c/a/b/h/c;",
        "Lg/c/a/b/h/b0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/c/a/b/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/a<",
            "TTResult;",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lg/c/a/b/h/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/f0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;Lg/c/a/b/h/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/a<",
            "TTResult;",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;>;",
            "Lg/c/a/b/h/f0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/h/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/c/a/b/h/s;->b:Lg/c/a/b/h/a;

    iput-object p3, p0, Lg/c/a/b/h/s;->c:Lg/c/a/b/h/f0;

    return-void
.end method

.method static bridge synthetic e(Lg/c/a/b/h/s;)Lg/c/a/b/h/a;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/s;->b:Lg/c/a/b/h/a;

    return-object p0
.end method

.method static bridge synthetic f(Lg/c/a/b/h/s;)Lg/c/a/b/h/f0;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/s;->c:Lg/c/a/b/h/f0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lg/c/a/b/h/s;->c:Lg/c/a/b/h/f0;

    invoke-virtual {v0}, Lg/c/a/b/h/f0;->t()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/s;->c:Lg/c/a/b/h/f0;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/f0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lg/c/a/b/h/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/c/a/b/h/r;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/h/r;-><init>(Lg/c/a/b/h/s;Lg/c/a/b/h/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/s;->c:Lg/c/a/b/h/f0;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void
.end method
