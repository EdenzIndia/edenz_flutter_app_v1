.class Lio/flutter/embedding/engine/renderer/a$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/a$f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/a$f;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$a;->a:Lio/flutter/embedding/engine/renderer/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$a;->a:Lio/flutter/embedding/engine/renderer/a$f;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/a$f;->d(Lio/flutter/embedding/engine/renderer/a$f;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$a;->a:Lio/flutter/embedding/engine/renderer/a$f;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/a$f;->e:Lio/flutter/embedding/engine/renderer/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/a;->c(Lio/flutter/embedding/engine/renderer/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_22

    :cond_17
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f$a;->a:Lio/flutter/embedding/engine/renderer/a$f;

    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/a$f;->e:Lio/flutter/embedding/engine/renderer/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/a$f;->e(Lio/flutter/embedding/engine/renderer/a$f;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/a;->d(Lio/flutter/embedding/engine/renderer/a;J)V

    :cond_22
    :goto_22
    return-void
.end method
