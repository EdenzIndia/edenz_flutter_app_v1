.class final Lcom/google/firebase/auth/internal/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/o/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/t;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/t;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, Lg/c/a/b/d/g/v1;->b(C)Lg/c/a/b/d/g/v1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/v1;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_38

    sget-object v0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/android/gms/common/o/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid idToken "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2d

    :cond_28
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_38
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_3f
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/auth/internal/t;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_55

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3f .. :try_end_55} :catch_56

    :cond_55
    return-object p0

    :catch_56
    move-exception p0

    sget-object v0, Lcom/google/firebase/auth/internal/t;->a:Lcom/google/android/gms/common/o/a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to decode token"

    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, p0, :cond_16

    invoke-static {v0}, Lcom/google/firebase/auth/internal/t;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_17

    return-object p0

    :cond_16
    return-object v1

    :catch_17
    move-exception p0

    const-string v0, "JSONParser"

    const-string v1, "Failed to parse JSONObject into Map."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg/c/a/b/d/g/ed;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/ed;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_24

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/t;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2e

    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/t;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_32
    return-object v0
.end method
