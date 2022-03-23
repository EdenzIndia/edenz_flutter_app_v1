.class public final Lcom/facebook/o0/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/o0/a/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/16 v1, 0x3a

    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_25

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    :cond_25
    move-object v1, v2

    :goto_26
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    return-object v3

    :catchall_2c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 13

    const-class v0, Lcom/facebook/o0/a/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/facebook/internal/b0;->U(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p2}, Lcom/facebook/o0/a/c;->c(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {p1}, Lcom/facebook/internal/b0;->R(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, Lcom/facebook/u$g;

    const-string v3, "image/png"

    invoke-direct {v1, p1, v3}, Lcom/facebook/u$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/u;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/y;->o:Lcom/facebook/y;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;)V

    return-object p1

    :cond_43
    new-instance p0, Lcom/facebook/n;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4b
    .catchall {:try_start_a .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 13

    const-class v0, Lcom/facebook/o0/a/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/high16 v1, 0x10000000

    :try_start_c
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v1, Lcom/facebook/u$g;

    const-string v3, "image/png"

    invoke-direct {v1, p1, v3}, Lcom/facebook/u$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/u;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/y;->o:Lcom/facebook/y;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;)V
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2f

    return-object p1

    :catchall_2f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .registers 8

    const-class v0, Lcom/facebook/o0/a/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_35

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_25

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4, p1}, Lcom/facebook/o0/a/c;->d(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_2f

    :cond_25
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2f

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, p1}, Lcom/facebook/o0/a/c;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    :cond_2f
    :goto_2f
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_35
    return-object v1

    :catchall_36
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 13

    const-class v0, Lcom/facebook/o0/a/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7d

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONObject;

    const/4 v9, 0x1

    if-eqz v8, :cond_36

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7, v9}, Lcom/facebook/o0/a/c;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_40

    :cond_36
    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_40

    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7, v9}, Lcom/facebook/o0/a/c;->d(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v7

    :cond_40
    :goto_40
    invoke-static {v6}, Lcom/facebook/o0/a/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz p1, :cond_6f

    if-eqz v9, :cond_5c

    const-string v10, "fbsdk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    :goto_58
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_5c
    if-eqz v9, :cond_6b

    const-string v6, "og"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_6b

    :cond_67
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_6b
    :goto_6b
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7a

    :cond_6f
    if-eqz v9, :cond_6b

    const-string v10, "fb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    goto :goto_58

    :goto_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_7d
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_88

    const-string p0, "data"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_88} :catch_8b
    .catchall {:try_start_d .. :try_end_88} :catchall_89

    :cond_88
    return-object v1

    :catchall_89
    move-exception p0

    goto :goto_93

    :catch_8b
    :try_start_8b
    new-instance p0, Lcom/facebook/n;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_89

    :goto_93
    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f(Lcom/facebook/o0/b/f;)Lorg/json/JSONObject;
    .registers 4

    const-class v0, Lcom/facebook/o0/a/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/facebook/o0/b/f;->d()Lcom/facebook/o0/b/e;

    move-result-object p0

    new-instance v1, Lcom/facebook/o0/a/c$a;

    invoke-direct {v1}, Lcom/facebook/o0/a/c$a;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/o0/a/b;->b(Lcom/facebook/o0/b/e;Lcom/facebook/o0/a/b$a;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    return-object p0

    :catchall_18
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
