.class Lio/flutter/embedding/engine/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/b;
.implements Lio/flutter/embedding/engine/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/f/c$e;,
        Lio/flutter/embedding/engine/f/c$a;,
        Lio/flutter/embedding/engine/f/c$d;,
        Lio/flutter/embedding/engine/f/c$c;,
        Lio/flutter/embedding/engine/f/c$f;,
        Lio/flutter/embedding/engine/f/c$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/f/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/f/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/a/c/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lio/flutter/embedding/engine/f/c$b;

.field private i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lh/a/c/a/b$c;",
            "Lio/flutter/embedding/engine/f/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 3

    new-instance v0, Lio/flutter/embedding/engine/f/c$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/f/c$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/f/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/f/c$f;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/f/c$f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->c:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->f:Ljava/util/Map;

    const/4 p2, 0x1

    iput p2, p0, Lio/flutter/embedding/engine/f/c;->g:I

    new-instance p2, Lio/flutter/embedding/engine/f/e;

    invoke-direct {p2}, Lio/flutter/embedding/engine/f/e;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->h:Lio/flutter/embedding/engine/f/c$b;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->i:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lio/flutter/embedding/engine/f/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method private g(Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V
    .registers 17

    move-object v3, p2

    if-eqz v3, :cond_6

    iget-object v0, v3, Lio/flutter/embedding/engine/f/c$d;->b:Lio/flutter/embedding/engine/f/c$b;

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    move-object v8, v0

    new-instance v9, Lio/flutter/embedding/engine/f/a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/f/a;-><init>(Lio/flutter/embedding/engine/f/c;Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V

    move-object v0, p0

    if-nez v8, :cond_19

    iget-object v8, v0, Lio/flutter/embedding/engine/f/c;->h:Lio/flutter/embedding/engine/f/c$b;

    :cond_19
    invoke-interface {v8, v9}, Lio/flutter/embedding/engine/f/c$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h(Ljava/lang/Error;)V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    throw p0
.end method

.method private i(Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;I)V
    .registers 7

    const-string v0, "DartMessenger"

    if-eqz p1, :cond_22

    :try_start_4
    const-string v1, "Deferring to registered handler to process message."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lio/flutter/embedding/engine/f/c$d;->a:Lh/a/c/a/b$a;

    new-instance v1, Lio/flutter/embedding/engine/f/c$e;

    iget-object v2, p0, Lio/flutter/embedding/engine/f/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v1, v2, p3}, Lio/flutter/embedding/engine/f/c$e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v1}, Lh/a/c/a/b$a;->a(Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_1b
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_15} :catch_16

    goto :goto_2c

    :catch_16
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/f/c;->h(Ljava/lang/Error;)V

    goto :goto_2c

    :catch_1b
    move-exception p1

    const-string p2, "Uncaught exception in binary message listener"

    invoke-static {v0, p2, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_22
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    invoke-static {v0, p1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget-object p1, p0, Lio/flutter/embedding/engine/f/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_2c
    return-void
.end method

.method private synthetic j(Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#handleMessageFromDart on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_14
    invoke-direct {p0, p2, p3, p4}, Lio/flutter/embedding/engine/f/c;->i(Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;I)V

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_2c

    :cond_23
    iget-object p1, p0, Lio/flutter/embedding/engine/f/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    invoke-static {}, Le/n/a;->b()V

    return-void

    :catchall_2c
    move-exception p1

    iget-object p2, p0, Lio/flutter/embedding/engine/f/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    invoke-static {}, Le/n/a;->b()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartMessenger#send on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message with callback over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2f
    iget v0, p0, Lio/flutter/embedding/engine/f/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/embedding/engine/f/c;->g:I

    if-eqz p3, :cond_40

    iget-object v1, p0, Lio/flutter/embedding/engine/f/c;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-nez p2, :cond_48

    iget-object p2, p0, Lio/flutter/embedding/engine/f/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_51

    :cond_48
    iget-object p3, p0, Lio/flutter/embedding/engine/f/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_51
    .catchall {:try_start_2f .. :try_end_51} :catchall_55

    :goto_51
    invoke-static {}, Le/n/a;->b()V

    return-void

    :catchall_55
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1
.end method

.method public b(Ljava/lang/String;Lh/a/c/a/b$a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/f/c;->f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/f/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V

    return-void
.end method

.method public d(ILjava/nio/ByteBuffer;)V
    .registers 5

    const-string v0, "DartMessenger"

    const-string v1, "Received message reply from Dart."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/f/c;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/c/a/b$b;

    if-eqz p1, :cond_35

    :try_start_15
    const-string v1, "Invoking registered callback for reply from Dart."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lh/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_2f
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_29} :catch_2a

    goto :goto_35

    :catch_2a
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/f/c;->h(Ljava/lang/Error;)V

    goto :goto_35

    :catch_2f
    move-exception p1

    const-string p2, "Uncaught exception in binary message reply handler"

    invoke-static {v0, p2, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .registers 15

    const-string v0, "DartMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message from Dart over channel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    iget-object v1, p0, Lio/flutter/embedding/engine/f/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/flutter/embedding/engine/f/c$d;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_33

    if-nez v4, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_58

    iget-object v2, p0, Lio/flutter/embedding/engine/f/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, p0, Lio/flutter/embedding/engine/f/c;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    iget-object v2, p0, Lio/flutter/embedding/engine/f/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lio/flutter/embedding/engine/f/c$a;

    invoke-direct {v3, p2, p3, p4, p5}, Lio/flutter/embedding/engine/f/c$a;-><init>(Ljava/nio/ByteBuffer;IJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_1e .. :try_end_59} :catchall_64

    if-nez v1, :cond_63

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/engine/f/c;->g(Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V

    :cond_63
    return-void

    :catchall_64
    move-exception p1

    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw p1
.end method

.method public f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V
    .registers 12

    if-nez p2, :cond_2a

    const-string p2, "DartMessenger"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing handler for channel \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    iget-object p2, p0, Lio/flutter/embedding/engine/f/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_27

    throw p1

    :cond_2a
    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object v0, p0, Lio/flutter/embedding/engine/f/c;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/flutter/embedding/engine/f/c$b;

    if-eqz v0, :cond_39

    goto :goto_41

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    const-string p3, "DartMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting handler for channel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/engine/f/c;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_5f
    iget-object v1, p0, Lio/flutter/embedding/engine/f/c;->b:Ljava/util/Map;

    new-instance v2, Lio/flutter/embedding/engine/f/c$d;

    invoke-direct {v2, p2, v0}, Lio/flutter/embedding/engine/f/c$d;-><init>(Lh/a/c/a/b$a;Lio/flutter/embedding/engine/f/c$b;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/flutter/embedding/engine/f/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_75

    monitor-exit p3

    return-void

    :cond_75
    monitor-exit p3
    :try_end_76
    .catchall {:try_start_5f .. :try_end_76} :catchall_9c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/f/c$a;

    iget-object v0, p0, Lio/flutter/embedding/engine/f/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/flutter/embedding/engine/f/c$d;

    iget-object v4, p3, Lio/flutter/embedding/engine/f/c$a;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Lio/flutter/embedding/engine/f/c$a;->b:I

    iget-wide v6, p3, Lio/flutter/embedding/engine/f/c$a;->c:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/f/c;->g(Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_7a

    :cond_9b
    return-void

    :catchall_9c
    move-exception p1

    :try_start_9d
    monitor-exit p3
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw p1
.end method

.method public synthetic k(Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/f/c;->j(Ljava/lang/String;Lio/flutter/embedding/engine/f/c$d;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method
