.class final Lg/c/a/b/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lg/c/a/b/h/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/c/a/b/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/a<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lg/c/a/b/h/f0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/h/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/c/a/b/h/q;->b:Lg/c/a/b/h/a;

    iput-object p3, p0, Lg/c/a/b/h/q;->c:Lg/c/a/b/h/f0;

    return-void
.end method

.method static bridge synthetic a(Lg/c/a/b/h/q;)Lg/c/a/b/h/a;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/q;->b:Lg/c/a/b/h/a;

    return-object p0
.end method

.method static bridge synthetic b(Lg/c/a/b/h/q;)Lg/c/a/b/h/f0;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/q;->c:Lg/c/a/b/h/f0;

    return-object p0
.end method


# virtual methods
.method public final c(Lg/c/a/b/h/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/c/a/b/h/p;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/h/p;-><init>(Lg/c/a/b/h/q;Lg/c/a/b/h/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
