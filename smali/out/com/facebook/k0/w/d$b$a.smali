.class public final Lcom/facebook/k0/w/d$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/w/d$b;
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

    invoke-direct {p0}, Lcom/facebook/k0/w/d$b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/w/d$b$a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/k0/v/f$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/w/d$b$a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/k0/v/f$a;)V

    return-void
.end method

.method private final c(Ljava/lang/String;I)V
    .registers 12

    invoke-static {}, Lcom/facebook/k0/w/g;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_52

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_16

    goto :goto_52

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_52

    aget-object v4, v0, v3

    const-string v5, "f"

    invoke-static {v4, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v2, v6, v7}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-static {v5, p2, v2, v6, v7}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_52
    :goto_52
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/k0/v/f$a;)V
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/facebook/k0/w/g;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_1e

    :cond_12
    new-instance p2, Lcom/facebook/k0/v/f;

    invoke-direct {p2, p1, v0, p3}, Lcom/facebook/k0/v/f;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/k0/v/f$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1e
    :goto_1e
    invoke-interface {p3, v0}, Lcom/facebook/k0/v/f$a;->a(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lcom/facebook/k0/w/d$b;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_39

    :cond_4
    :try_start_4
    const-string v1, "use_case"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v1, Lcom/facebook/k0/w/d;->d:Lcom/facebook/k0/w/d;

    const-string v2, "thresholds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/k0/w/d;->e(Lcom/facebook/k0/w/d;Lorg/json/JSONArray;)[F

    move-result-object v7

    new-instance p1, Lcom/facebook/k0/w/d$b;

    const-string v1, "useCase"

    invoke-static {v3, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetUri"

    invoke-static {v4, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/k0/w/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    move-object v0, p1

    :catch_39
    :goto_39
    return-object v0
.end method

.method public final e(Lcom/facebook/k0/w/d$b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k0/w/d$b;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/w/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "master"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slaves"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/k0/w/d$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/k0/w/d$b;->h()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/k0/w/d$b$a;->c(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/k0/w/d$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/k0/w/d$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/k0/w/d$b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/facebook/k0/w/d$b$a$a;

    invoke-direct {v1, p2}, Lcom/facebook/k0/w/d$b$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/k0/w/d$b$a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/k0/v/f$a;)V

    return-void
.end method
