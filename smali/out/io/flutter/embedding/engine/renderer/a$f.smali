.class final Lio/flutter/embedding/engine/renderer/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic e:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/a;JLandroid/graphics/SurfaceTexture;)V
    .registers 5

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f;->e:Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$f$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/a$f$a;-><init>(Lio/flutter/embedding/engine/renderer/a$f;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/a$f;->a:J

    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2a

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/a$f;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/a$f;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_33

    :cond_2a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/a$f;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/a$f;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_33
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/renderer/a$f;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/a$f;->c:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/renderer/a$f;)J
    .registers 3

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/a$f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->e:Lio/flutter/embedding/engine/renderer/a;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/a$f;->a:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/a;->e(Lio/flutter/embedding/engine/renderer/a;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->c:Z

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->a:J

    return-wide v0
.end method

.method public f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method protected finalize()V
    .registers 6

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->c:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_22

    if-eqz v0, :cond_8

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$f;->e:Lio/flutter/embedding/engine/renderer/a;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/a;->f(Lio/flutter/embedding/engine/renderer/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/a$e;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/a$f;->a:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/a$f;->e:Lio/flutter/embedding/engine/renderer/a;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/a;->c(Lio/flutter/embedding/engine/renderer/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/a$e;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_22

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_22
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
