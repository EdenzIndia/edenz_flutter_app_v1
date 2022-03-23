.class public Lio/flutter/embedding/engine/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/f/b$c;,
        Lio/flutter/embedding/engine/f/b$b;,
        Lio/flutter/embedding/engine/f/b$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lio/flutter/embedding/engine/f/c;

.field private final d:Lh/a/c/a/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lio/flutter/embedding/engine/f/b$d;

.field private final h:Lh/a/c/a/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/f/b;->e:Z

    new-instance v0, Lio/flutter/embedding/engine/f/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/f/b$a;-><init>(Lio/flutter/embedding/engine/f/b;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/b;->h:Lh/a/c/a/b$a;

    iput-object p1, p0, Lio/flutter/embedding/engine/f/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lio/flutter/embedding/engine/f/b;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lio/flutter/embedding/engine/f/c;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/f/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/b;->c:Lio/flutter/embedding/engine/f/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lio/flutter/embedding/engine/f/c;->b(Ljava/lang/String;Lh/a/c/a/b$a;)V

    new-instance v0, Lio/flutter/embedding/engine/f/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/flutter/embedding/engine/f/b$c;-><init>(Lio/flutter/embedding/engine/f/c;Lio/flutter/embedding/engine/f/b$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/b;->d:Lh/a/c/a/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/b;->e:Z

    :cond_2e
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/f/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/f/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/f/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/f/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lio/flutter/embedding/engine/f/b;)Lio/flutter/embedding/engine/f/b$d;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/f/b;->g:Lio/flutter/embedding/engine/f/b$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->d:Lh/a/c/a/b;

    invoke-interface {v0, p1, p2, p3}, Lh/a/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lh/a/c/a/b$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->d:Lh/a/c/a/b;

    invoke-interface {v0, p1, p2}, Lh/a/c/a/b;->b(Ljava/lang/String;Lh/a/c/a/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->d:Lh/a/c/a/b;

    invoke-interface {v0, p1, p2}, Lh/a/c/a/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->d:Lh/a/c/a/b;

    invoke-interface {v0, p1, p2, p3}, Lh/a/c/a/b;->f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V

    return-void
.end method

.method public h(Lio/flutter/embedding/engine/f/b$b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/f/b;->i(Lio/flutter/embedding/engine/f/b$b;Ljava/util/List;)V

    return-void
.end method

.method public i(Lio/flutter/embedding/engine/f/b$b;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/f/b$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/b;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_25
    iget-object v2, p0, Lio/flutter/embedding/engine/f/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, p1, Lio/flutter/embedding/engine/f/b$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/embedding/engine/f/b$b;->c:Ljava/lang/String;

    iget-object v5, p1, Lio/flutter/embedding/engine/f/b$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/embedding/engine/f/b;->b:Landroid/content/res/AssetManager;

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/b;->e:Z
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_3a

    invoke-static {}, Le/n/a;->b()V

    return-void

    :catchall_3a
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/b;->e:Z

    return v0
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_d
    return-void
.end method

.method public m()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/b;->c:Lio/flutter/embedding/engine/f/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/d;)V

    return-void
.end method

.method public n()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/d;)V

    return-void
.end method
