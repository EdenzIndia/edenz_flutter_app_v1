.class public Lio/flutter/embedding/android/j;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/c;


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lio/flutter/embedding/engine/renderer/a;

.field private r:Landroid/view/Surface;

.field private final s:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/j;->n:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/j;->o:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/j;->p:Z

    new-instance p1, Lio/flutter/embedding/android/j$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/j$a;-><init>(Lio/flutter/embedding/android/j;)V

    iput-object p1, p0, Lio/flutter/embedding/android/j;->s:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->n()V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/j;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/embedding/android/j;->n:Z

    return p1
.end method

.method static synthetic e(Lio/flutter/embedding/android/j;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/embedding/android/j;->o:Z

    return p0
.end method

.method static synthetic f(Lio/flutter/embedding/android/j;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->l()V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/android/j;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/j;->k(II)V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/android/j;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->m()V

    return-void
.end method

.method static synthetic i(Lio/flutter/embedding/android/j;)Landroid/view/Surface;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/j;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    return-object p1
.end method

.method private k(II)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/a;->s(II)V

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    :cond_14
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    iget-boolean v2, p0, Lio/flutter/embedding/android/j;->p:Z

    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/renderer/a;->q(Landroid/view/Surface;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/j;->p:Z

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/a;->r()V

    iget-object v0, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/j;->s:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    const-string v1, "FlutterTextureView"

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->m()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/j;->o:Z

    goto :goto_20

    :cond_1b
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/a;)V
    .registers 4

    const-string v0, "FlutterTextureView"

    const-string v1, "Attaching to FlutterRenderer."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v1, :cond_15

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/a;->r()V

    :cond_15
    iput-object p1, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/j;->o:Z

    iget-boolean p1, p0, Lio/flutter/embedding/android/j;->n:Z

    if-eqz p1, :cond_26

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v0, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/j;->l()V

    :cond_26
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/j;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/j;->o:Z

    goto :goto_15

    :cond_e
    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/j;->q:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/j;->r:Landroid/view/Surface;

    return-void
.end method
