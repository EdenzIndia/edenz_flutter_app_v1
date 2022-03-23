.class public final Lcom/facebook/internal/p$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/p$a$a;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONArray;)[I
    .registers 9

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_33

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_2d

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    :try_start_1c
    const-string v4, "versionString"

    invoke-static {v5, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    move-exception v4

    const-string v5, "FacebookSDK"

    invoke-static {v5, v4}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2c
    move v4, v3

    :cond_2d
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_32
    const/4 v1, 0x0

    :cond_33
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/internal/p$a;
    .registers 16

    const-string v0, "dialogConfigJSON"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    return-object v7

    :cond_13
    const-string v0, "dialogNameWithFeature"

    invoke-static {v1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li/d0/g;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    return-object v7

    :cond_2e
    invoke-static {v0}, Li/t/i;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Li/t/i;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {v10}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_6c

    :cond_49
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_59
    move-object v11, v7

    const-string v0, "versions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/internal/p$a$a;->b(Lorg/json/JSONArray;)[I

    move-result-object v12

    new-instance p1, Lcom/facebook/internal/p$a;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/facebook/internal/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILi/y/d/g;)V

    return-object p1

    :cond_6c
    :goto_6c
    return-object v7
.end method
