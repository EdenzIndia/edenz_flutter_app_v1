.class Lio/flutter/embedding/engine/j/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/j/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/f;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/f$a;->a:Lio/flutter/embedding/engine/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 7

    const-string v0, "locale"

    iget-object v1, p0, Lio/flutter/embedding/engine/j/f$a;->a:Lio/flutter/embedding/engine/j/f;

    invoke-static {v1}, Lio/flutter/embedding/engine/j/f;->a(Lio/flutter/embedding/engine/j/f;)Lio/flutter/embedding/engine/j/f$b;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    goto :goto_4d

    :cond_1c
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_23
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_34
    move-object p1, v1

    :goto_35
    iget-object v0, p0, Lio/flutter/embedding/engine/j/f$a;->a:Lio/flutter/embedding/engine/j/f;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/f;->a(Lio/flutter/embedding/engine/j/f;)Lio/flutter/embedding/engine/j/f$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lio/flutter/embedding/engine/j/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_42} :catch_43

    goto :goto_4d

    :catch_43
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    return-void
.end method
