.class public final Lg/c/a/b/d/g/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/vl<",
        "Lg/c/a/b/d/g/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "ap"


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/ap;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lg/c/a/b/d/g/vl;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "phoneResponseInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "sessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/ap;->n:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    return-object p0

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    sget-object v1, Lg/c/a/b/d/g/ap;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg/c/a/b/d/g/qp;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/wh;

    move-result-object p1

    throw p1
.end method
