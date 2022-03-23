.class final Lg/c/c/f/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final o:Lg/c/c/f/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/f/a/c<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lg/c/c/f/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lg/c/c/f/a/c<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/c/f/a/d$a;->n:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lg/c/c/f/a/d$a;->o:Lg/c/c/f/a/c;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lg/c/c/f/a/d$a;->n:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lg/c/c/f/a/l/a;

    if-eqz v1, :cond_14

    check-cast v0, Lg/c/c/f/a/l/a;

    invoke-static {v0}, Lg/c/c/f/a/l/b;->a(Lg/c/c/f/a/l/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lg/c/c/f/a/d$a;->o:Lg/c/c/f/a/c;

    invoke-interface {v1, v0}, Lg/c/c/f/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    :try_start_14
    iget-object v0, p0, Lg/c/c/f/a/d$a;->n:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lg/c/c/f/a/d;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1a} :catch_22
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_1a} :catch_20

    iget-object v1, p0, Lg/c/c/f/a/d$a;->o:Lg/c/c/f/a/c;

    invoke-interface {v1, v0}, Lg/c/c/f/a/c;->b(Ljava/lang/Object;)V

    return-void

    :catch_20
    move-exception v0

    goto :goto_23

    :catch_22
    move-exception v0

    :goto_23
    iget-object v1, p0, Lg/c/c/f/a/d$a;->o:Lg/c/c/f/a/c;

    invoke-interface {v1, v0}, Lg/c/c/f/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_29
    move-exception v0

    iget-object v1, p0, Lg/c/c/f/a/d$a;->o:Lg/c/c/f/a/c;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lg/c/c/f/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lg/c/c/f/a/d$a;->o:Lg/c/c/f/a/c;

    invoke-virtual {v0, v1}, Lg/c/c/a/h$b;->i(Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
