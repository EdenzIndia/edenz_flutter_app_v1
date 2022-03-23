.class public final Lh/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a$b;
    }
.end annotation


# static fields
.field private static e:Lh/a/a;


# instance fields
.field private a:Lio/flutter/embedding/engine/h/d;

.field private b:Lio/flutter/embedding/engine/g/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/a;->a:Lio/flutter/embedding/engine/h/d;

    iput-object p2, p0, Lh/a/a;->b:Lio/flutter/embedding/engine/g/a;

    iput-object p3, p0, Lh/a/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lh/a/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lh/a/a$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lh/a/a;-><init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lh/a/a;
    .registers 1

    sget-object v0, Lh/a/a;->e:Lh/a/a;

    if-nez v0, :cond_f

    new-instance v0, Lh/a/a$b;

    invoke-direct {v0}, Lh/a/a$b;-><init>()V

    invoke-virtual {v0}, Lh/a/a$b;->a()Lh/a/a;

    move-result-object v0

    sput-object v0, Lh/a/a;->e:Lh/a/a;

    :cond_f
    sget-object v0, Lh/a/a;->e:Lh/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/g/a;
    .registers 2

    iget-object v0, p0, Lh/a/a;->b:Lio/flutter/embedding/engine/g/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lh/a/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/h/d;
    .registers 2

    iget-object v0, p0, Lh/a/a;->a:Lio/flutter/embedding/engine/h/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .registers 2

    iget-object v0, p0, Lh/a/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
