.class public final Lg/c/a/b/d/g/qo;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/ul;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/qo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private v:Lg/c/a/b/d/g/en;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/ro;

    invoke-direct {v0}, Lg/c/a/b/d/g/ro;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/qo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/qo;->n:Ljava/lang/String;

    iput-wide p2, p0, Lg/c/a/b/d/g/qo;->o:J

    iput-boolean p4, p0, Lg/c/a/b/d/g/qo;->p:Z

    iput-object p5, p0, Lg/c/a/b/d/g/qo;->q:Ljava/lang/String;

    iput-object p6, p0, Lg/c/a/b/d/g/qo;->r:Ljava/lang/String;

    iput-object p7, p0, Lg/c/a/b/d/g/qo;->s:Ljava/lang/String;

    iput-boolean p8, p0, Lg/c/a/b/d/g/qo;->t:Z

    iput-object p9, p0, Lg/c/a/b/d/g/qo;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/g/qo;->o:J

    return-wide v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/qo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/qo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final E0(Lg/c/a/b/d/g/en;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/qo;->v:Lg/c/a/b/d/g/en;

    return-void
.end method

.method public final F0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/g/qo;->p:Z

    return v0
.end method

.method public final G0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/g/qo;->t:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lg/c/a/b/d/g/qo;->n:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lg/c/a/b/d/g/qo;->r:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, Lg/c/a/b/d/g/qo;->s:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v1, p0, Lg/c/a/b/d/g/qo;->v:Lg/c/a/b/d/g/en;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lg/c/a/b/d/g/en;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v1, p0, Lg/c/a/b/d/g/qo;->u:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v2, "safetyNetToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg/c/a/b/d/g/qo;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lg/c/a/b/d/g/qo;->o:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lg/c/a/b/d/g/qo;->p:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg/c/a/b/d/g/qo;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/qo;->r:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/qo;->s:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lg/c/a/b/d/g/qo;->t:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg/c/a/b/d/g/qo;->u:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
