.class final Lcom/facebook/internal/d0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/d0$f;->b([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/d0$f;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/facebook/internal/d0$f;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/internal/d0$f$a;->a:Lcom/facebook/internal/d0$f;

    iput-object p2, p0, Lcom/facebook/internal/d0$f$a;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/d0$f$a;->c:I

    iput-object p4, p0, Lcom/facebook/internal/d0$f$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_3c

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1b

    :try_start_d
    invoke-virtual {v0}, Lcom/facebook/q;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v1, v0

    :goto_15
    new-instance v0, Lcom/facebook/o;

    invoke-direct {v0, p1, v1}, Lcom/facebook/o;-><init>(Lcom/facebook/x;Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_36

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/facebook/internal/d0$f$a;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/d0$f$a;->c:I

    aput-object p1, v0, v1

    goto :goto_47

    :cond_30
    new-instance p1, Lcom/facebook/n;

    invoke-direct {p1, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Lcom/facebook/n;

    invoke-direct {p1, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception p1

    iget-object v0, p0, Lcom/facebook/internal/d0$f$a;->a:Lcom/facebook/internal/d0$f;

    invoke-static {v0}, Lcom/facebook/internal/d0$f;->a(Lcom/facebook/internal/d0$f;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/d0$f$a;->c:I

    aput-object p1, v0, v1

    :goto_47
    iget-object p1, p0, Lcom/facebook/internal/d0$f$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
