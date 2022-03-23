.class public final Lg/c/a/b/d/g/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/ul;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lg/c/a/b/d/g/lp;
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/lp;

    invoke-direct {v0}, Lg/c/a/b/d/g/lp;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p0, v0, Lg/c/a/b/d/g/lp;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lg/c/a/b/d/g/lp;->p:Ljava/lang/String;

    iput-boolean p2, v0, Lg/c/a/b/d/g/lp;->s:Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Lg/c/a/b/d/g/lp;
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/lp;

    invoke-direct {v0}, Lg/c/a/b/d/g/lp;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p0, v0, Lg/c/a/b/d/g/lp;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lg/c/a/b/d/g/lp;->q:Ljava/lang/String;

    iput-boolean p2, v0, Lg/c/a/b/d/g/lp;->s:Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lg/c/a/b/d/g/lp;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lg/c/a/b/d/g/lp;->n:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lg/c/a/b/d/g/lp;->q:Ljava/lang/String;

    const-string v2, "temporaryProof"

    goto :goto_24

    :cond_19
    iget-object v1, p0, Lg/c/a/b/d/g/lp;->o:Ljava/lang/String;

    const-string v2, "sessionInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lg/c/a/b/d/g/lp;->p:Ljava/lang/String;

    const-string v2, "code"

    :goto_24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lg/c/a/b/d/g/lp;->r:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-boolean v1, p0, Lg/c/a/b/d/g/lp;->s:Z

    if-nez v1, :cond_3a

    const/4 v1, 0x2

    const-string v2, "operation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/lp;->r:Ljava/lang/String;

    return-void
.end method
