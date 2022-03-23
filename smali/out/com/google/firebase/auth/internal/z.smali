.class public final Lcom/google/firebase/auth/internal/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/internal/z;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {p0}, Lcom/google/firebase/auth/internal/t;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :try_start_c
    new-instance v0, Lcom/google/firebase/auth/internal/z;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/z;-><init>()V

    const-string v2, "basicIntegrity"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v3, 0x1

    :cond_23
    iput-boolean v3, v0, Lcom/google/firebase/auth/internal/z;->a:Z

    const-string v2, "advice"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_2d} :catch_34

    if-nez p0, :cond_31

    const-string p0, ""

    :cond_31
    :try_start_31
    iput-object p0, v0, Lcom/google/firebase/auth/internal/z;->b:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/ClassCastException; {:try_start_31 .. :try_end_33} :catch_34

    return-object v0

    :catch_34
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/z;->a:Z

    return v0
.end method
