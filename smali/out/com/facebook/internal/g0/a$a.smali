.class final Lcom/facebook/internal/g0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g0/b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/g0/b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/g0/a$a;->a:Lcom/facebook/internal/g0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/facebook/x;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/facebook/internal/g0/a$a;->a:Lcom/facebook/internal/g0/b;

    invoke-virtual {p1}, Lcom/facebook/internal/g0/b;->a()V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method
