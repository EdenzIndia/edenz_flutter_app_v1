.class Lf/a/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a;->d(Ljava/lang/String;Lh/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/a/j$d;


# direct methods
.method constructor <init>(Lf/a/a/a;Lh/a/c/a/j$d;)V
    .registers 3

    iput-object p2, p0, Lf/a/a/a$b;->a:Lh/a/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/facebook/x;)V
    .registers 5

    :try_start_0
    iget-object p2, p0, Lf/a/a/a$b;->a:Lh/a/c/a/j$d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_17

    :catch_a
    move-exception p1

    iget-object p2, p0, Lf/a/a/a$b;->a:Lh/a/c/a/j$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FAILED"

    invoke-interface {p2, v1, p1, v0}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    return-void
.end method
