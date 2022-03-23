.class public final Lg/c/a/b/d/g/xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/ul;


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Lg/c/a/b/d/g/en;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/xo;->n:Ljava/lang/String;

    const-string p1, "phone"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/xo;->o:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/g/xo;->p:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/g/xo;->q:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a/b/d/g/xo;->r:Ljava/lang/String;

    iput-object p6, p0, Lg/c/a/b/d/g/xo;->s:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/xo;
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lg/c/a/b/d/g/xo;

    const-string v2, "phone"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lg/c/a/b/d/g/xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lg/c/a/b/d/g/xo;->n:Ljava/lang/String;

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lg/c/a/b/d/g/xo;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v1, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lg/c/a/b/d/g/xo;->p:Ljava/lang/String;

    if-eqz v1, :cond_57

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lg/c/a/b/d/g/xo;->p:Ljava/lang/String;

    const-string v3, "phoneNumber"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lg/c/a/b/d/g/xo;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lg/c/a/b/d/g/xo;->r:Ljava/lang/String;

    const-string v3, "recaptchaToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    iget-object v2, p0, Lg/c/a/b/d/g/xo;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, p0, Lg/c/a/b/d/g/xo;->s:Ljava/lang/String;

    const-string v3, "safetyNetToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_45
    iget-object v2, p0, Lg/c/a/b/d/g/xo;->t:Lg/c/a/b/d/g/en;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lg/c/a/b/d/g/en;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "autoRetrievalInfo"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_52
    const-string v2, "phoneEnrollmentInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/xo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lg/c/a/b/d/g/en;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/xo;->t:Lg/c/a/b/d/g/en;

    return-void
.end method
