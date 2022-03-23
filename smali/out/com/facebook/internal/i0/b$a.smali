.class final Lcom/facebook/internal/i0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/i0/b;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/net/URL;

.field final synthetic o:Li/y/d/p;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic r:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ljava/net/URL;Li/y/d/p;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .registers 6

    iput-object p1, p0, Lcom/facebook/internal/i0/b$a;->n:Ljava/net/URL;

    iput-object p2, p0, Lcom/facebook/internal/i0/b$a;->o:Li/y/d/p;

    iput-object p3, p0, Lcom/facebook/internal/i0/b$a;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/internal/i0/b$a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lcom/facebook/internal/i0/b$a;->r:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/internal/i0/b$a;->n:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_a9

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_b1

    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "connection.inputStream"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li/d0/d;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_2a

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_30

    :cond_2a
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v2

    :goto_30
    invoke-static {v3}, Li/x/b;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v2, p0, Lcom/facebook/internal/i0/b$a;->o:Li/y/d/p;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/i0/b$a;->p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Li/y/d/p;->n:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4a} :catch_64
    .catchall {:try_start_11 .. :try_end_4a} :catchall_62

    :try_start_4a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/facebook/internal/i0/b$a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_b1

    :try_start_52
    iget-object v1, p0, Lcom/facebook/internal/i0/b$a;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Li/s;->a:Li/s;
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5d

    :goto_59
    :try_start_59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_8b

    :catchall_5d
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_b1

    :catchall_62
    move-exception v1

    goto :goto_91

    :catch_64
    move-exception v1

    :try_start_65
    sget-object v2, Lcom/facebook/internal/i0/b;->b:Lcom/facebook/internal/i0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    goto :goto_78

    :cond_76
    const-string v1, "Error getting public key"

    :goto_78
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_62

    :try_start_7b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/facebook/internal/i0/b$a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_b1

    :try_start_83
    iget-object v1, p0, Lcom/facebook/internal/i0/b$a;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Li/s;->a:Li/s;
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_8c

    goto :goto_59

    :goto_8b
    return-void

    :catchall_8c
    move-exception v1

    :try_start_8d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/facebook/internal/i0/b$a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_b1

    :try_start_99
    iget-object v2, p0, Lcom/facebook/internal/i0/b$a;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v2, Li/s;->a:Li/s;
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_a4

    :try_start_a0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_a4
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_a9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b1
    .catchall {:try_start_a0 .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
