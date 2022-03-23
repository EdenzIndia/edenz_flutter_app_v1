.class final Lcom/facebook/u$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/u$c;->w(Lcom/facebook/a;Lcom/facebook/u$d;)Lcom/facebook/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/u$d;


# direct methods
.method constructor <init>(Lcom/facebook/u$d;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/u$c$a;->a:Lcom/facebook/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/u$c$a;->a:Lcom/facebook/u$d;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/u$d;->a(Lorg/json/JSONObject;Lcom/facebook/x;)V

    :cond_10
    return-void
.end method
