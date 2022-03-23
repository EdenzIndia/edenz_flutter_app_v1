.class public Lio/flutter/embedding/engine/j/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/a/c/a/a;

    sget-object v1, Lh/a/c/a/s;->b:Lh/a/c/a/s;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lh/a/c/a/a;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lh/a/c/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.detached message."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lh/a/c/a/a;

    const-string v1, "AppLifecycleState.detached"

    invoke-virtual {v0, v1}, Lh/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.inactive message."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lh/a/c/a/a;

    const-string v1, "AppLifecycleState.inactive"

    invoke-virtual {v0, v1}, Lh/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 3

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.paused message."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lh/a/c/a/a;

    const-string v1, "AppLifecycleState.paused"

    invoke-virtual {v0, v1}, Lh/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.resumed message."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lh/a/c/a/a;

    const-string v1, "AppLifecycleState.resumed"

    invoke-virtual {v0, v1}, Lh/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
