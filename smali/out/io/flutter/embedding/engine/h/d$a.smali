.class Lio/flutter/embedding/engine/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/h/d;->i(Landroid/content/Context;Lio/flutter/embedding/engine/h/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/flutter/embedding/engine/h/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/flutter/embedding/engine/h/d;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/h/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/embedding/engine/h/d$a;->b:Lio/flutter/embedding/engine/h/d;

    iput-object p2, p0, Lio/flutter/embedding/engine/h/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/h/d$a;->b:Lio/flutter/embedding/engine/h/d;

    invoke-static {v0}, Lio/flutter/embedding/engine/h/d;->b(Lio/flutter/embedding/engine/h/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/h/d$b;
    .registers 6

    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lio/flutter/embedding/engine/h/d$a;->b:Lio/flutter/embedding/engine/h/d;

    iget-object v1, p0, Lio/flutter/embedding/engine/h/d$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/h/d;->a(Lio/flutter/embedding/engine/h/d;Landroid/content/Context;)Lio/flutter/embedding/engine/h/e;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/h/d$a;->b:Lio/flutter/embedding/engine/h/d;

    invoke-static {v1}, Lio/flutter/embedding/engine/h/d;->b(Lio/flutter/embedding/engine/h/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    iget-object v1, p0, Lio/flutter/embedding/engine/h/d$a;->b:Lio/flutter/embedding/engine/h/d;

    invoke-static {v1}, Lio/flutter/embedding/engine/h/d;->c(Lio/flutter/embedding/engine/h/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/h/a;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/h/a;-><init>(Lio/flutter/embedding/engine/h/d$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    if-nez v0, :cond_42

    new-instance v0, Lio/flutter/embedding/engine/h/d$b;

    iget-object v2, p0, Lio/flutter/embedding/engine/h/d$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lh/a/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/engine/h/d$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lh/a/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/embedding/engine/h/d$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lh/a/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lio/flutter/embedding/engine/h/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/h/d$a;)V
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_46

    invoke-static {}, Le/n/a;->b()V

    return-object v0

    :cond_42
    :try_start_42
    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/e;->a()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    throw v1

    :catchall_46
    move-exception v0

    invoke-static {}, Le/n/a;->b()V

    throw v0
.end method

.method public synthetic c()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/h/d$a;->b()V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/h/d$a;->a()Lio/flutter/embedding/engine/h/d$b;

    move-result-object v0

    return-object v0
.end method
