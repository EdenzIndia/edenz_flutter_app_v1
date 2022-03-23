.class final Lcom/facebook/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/d;->j(Lcom/facebook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/d$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/d$h;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/d$h;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/facebook/d$h;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/x;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_ab

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_ab

    iget-object v0, p0, Lcom/facebook/d$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1e
    if-ge v0, v1, :cond_ab

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a7

    const-string v3, "permission"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a7

    invoke-static {v2}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a7

    invoke-static {v2, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_59

    goto :goto_91

    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4e0958db

    if-eq v4, v5, :cond_86

    const v5, 0x10b4f6bb

    if-eq v4, v5, :cond_78

    const v5, 0x21ddfc2e

    if-eq v4, v5, :cond_6d

    goto :goto_91

    :cond_6d
    const-string v4, "declined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget-object v2, p0, Lcom/facebook/d$h;->c:Ljava/util/Set;

    goto :goto_82

    :cond_78
    const-string v4, "granted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget-object v2, p0, Lcom/facebook/d$h;->b:Ljava/util/Set;

    :goto_82
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_86
    const-string v4, "expired"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    iget-object v2, p0, Lcom/facebook/d$h;->d:Ljava/util/Set;

    goto :goto_82

    :cond_91
    :goto_91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessTokenManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a7
    :goto_a7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1e

    :cond_ab
    return-void
.end method
