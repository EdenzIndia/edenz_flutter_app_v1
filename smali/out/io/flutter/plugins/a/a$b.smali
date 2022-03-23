.class Lio/flutter/plugins/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/a;->a(Ljava/util/concurrent/Callable;)Lg/c/c/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lg/c/c/f/a/i;

.field final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/a;Lg/c/c/f/a/i;Ljava/util/concurrent/Callable;)V
    .registers 4

    iput-object p2, p0, Lio/flutter/plugins/a/a$b;->n:Lg/c/c/f/a/i;

    iput-object p3, p0, Lio/flutter/plugins/a/a$b;->o:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/a$b;->n:Lg/c/c/f/a/i;

    invoke-virtual {v0}, Lg/c/c/f/a/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_8
    iget-object v0, p0, Lio/flutter/plugins/a/a$b;->n:Lg/c/c/f/a/i;

    iget-object v1, p0, Lio/flutter/plugins/a/a$b;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/c/f/a/i;->C(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugins/a/a$b;->n:Lg/c/c/f/a/i;

    invoke-virtual {v1, v0}, Lg/c/c/f/a/i;->D(Ljava/lang/Throwable;)Z

    :cond_1a
    :goto_1a
    return-void
.end method
