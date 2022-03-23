.class final Lcom/facebook/internal/b0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/b0;->C(Ljava/lang/String;Lcom/facebook/internal/b0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/b0$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/b0$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/internal/b0$c;->a:Lcom/facebook/internal/b0$a;

    iput-object p2, p0, Lcom/facebook/internal/b0$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/facebook/internal/b0$c;->a:Lcom/facebook/internal/b0$a;

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/q;->e()Lcom/facebook/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/b0$a;->a(Lcom/facebook/n;)V

    goto :goto_2d

    :cond_19
    iget-object v0, p0, Lcom/facebook/internal/b0$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/x;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v0, v1}, Lcom/facebook/internal/y;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/internal/b0$c;->a:Lcom/facebook/internal/b0$a;

    invoke-virtual {p1}, Lcom/facebook/x;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/b0$a;->b(Lorg/json/JSONObject;)V

    :goto_2d
    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
