.class public final Lg/c/a/b/d/g/wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/vl<",
        "Lg/c/a/b/d/g/wo;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "wo"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J


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
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/g/wo;->p:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/wo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/wo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lg/c/a/b/d/g/vl;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "idToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/wo;->n:Ljava/lang/String;

    const-string v1, "displayName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/wo;->o:Ljava/lang/String;

    const-string v1, "expiresIn"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lg/c/a/b/d/g/wo;->p:J
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3a} :catch_3b

    return-object p0

    :catch_3b
    move-exception v0

    goto :goto_3e

    :catch_3d
    move-exception v0

    :goto_3e
    sget-object v1, Lg/c/a/b/d/g/wo;->q:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg/c/a/b/d/g/qp;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/wh;

    move-result-object p1

    throw p1
.end method
