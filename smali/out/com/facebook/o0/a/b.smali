.class public final Lcom/facebook/o0/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o0/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/o0/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/o0/a/b;

    invoke-direct {v0}, Lcom/facebook/o0/a/b;-><init>()V

    sput-object v0, Lcom/facebook/o0/a/b;->a:Lcom/facebook/o0/a/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/facebook/o0/a/b$a;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/facebook/o0/a/b$a;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/facebook/o0/a/b;->d(Ljava/lang/Object;Lcom/facebook/o0/a/b$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1b
    return-object v0
.end method

.method public static final b(Lcom/facebook/o0/b/e;Lcom/facebook/o0/a/b$a;)Lorg/json/JSONObject;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/o0/b/h;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/facebook/o0/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/facebook/o0/a/b;->d(Ljava/lang/Object;Lcom/facebook/o0/a/b$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_29
    return-object v0
.end method

.method private final c(Lcom/facebook/o0/b/g;Lcom/facebook/o0/a/b$a;)Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/o0/b/h;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/facebook/o0/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/o0/a/b;->d(Ljava/lang/Object;Lcom/facebook/o0/a/b$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lcom/facebook/o0/a/b$a;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_5

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_47

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_47

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_47

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_47

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_47

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    goto :goto_47

    :cond_1e
    const/4 v0, 0x0

    :try_start_1f
    instance-of v1, p0, Lcom/facebook/o0/b/i;

    if-eqz v1, :cond_2c

    if-eqz p1, :cond_2b

    check-cast p0, Lcom/facebook/o0/b/i;

    invoke-interface {p1, p0}, Lcom/facebook/o0/a/b$a;->a(Lcom/facebook/o0/b/i;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2b
    return-object v0

    :cond_2c
    instance-of v1, p0, Lcom/facebook/o0/b/g;

    if-eqz v1, :cond_39

    sget-object v1, Lcom/facebook/o0/a/b;->a:Lcom/facebook/o0/a/b;

    check-cast p0, Lcom/facebook/o0/b/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/o0/a/b;->c(Lcom/facebook/o0/b/g;Lcom/facebook/o0/a/b$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_39
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_46

    sget-object v1, Lcom/facebook/o0/a/b;->a:Lcom/facebook/o0/a/b;

    check-cast p0, Ljava/util/List;

    invoke-direct {v1, p0, p1}, Lcom/facebook/o0/a/b;->a(Ljava/util/List;Lcom/facebook/o0/a/b$a;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_45} :catch_46

    return-object p0

    :catch_46
    :cond_46
    return-object v0

    :cond_47
    :goto_47
    return-object p0
.end method
