.class Lio/flutter/embedding/android/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/k;->w(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lio/flutter/embedding/android/k$d;->c:Lio/flutter/embedding/android/k;

    iput-object p2, p0, Lio/flutter/embedding/android/k$d;->a:Lio/flutter/embedding/engine/renderer/a;

    iput-object p3, p0, Lio/flutter/embedding/android/k$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/k$d;->a:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->n(Lio/flutter/embedding/engine/renderer/b;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/k$d;->c:Lio/flutter/embedding/android/k;

    iget-object v1, v0, Lio/flutter/embedding/android/k;->q:Lio/flutter/embedding/engine/renderer/c;

    instance-of v1, v1, Lio/flutter/embedding/android/h;

    if-nez v1, :cond_19

    invoke-static {v0}, Lio/flutter/embedding/android/k;->e(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/h;->a()V

    :cond_19
    return-void
.end method
