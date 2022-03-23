.class public final synthetic Lio/flutter/plugins/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lg/c/c/f/a/i;

.field public final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lg/c/c/f/a/i;Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/a;->n:Lg/c/c/f/a/i;

    iput-object p2, p0, Lio/flutter/plugins/b/a;->o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/b/a;->n:Lg/c/c/f/a/i;

    iget-object v1, p0, Lio/flutter/plugins/b/a;->o:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/h$d;->h(Lg/c/c/f/a/i;Ljava/util/concurrent/Callable;)V

    return-void
.end method
