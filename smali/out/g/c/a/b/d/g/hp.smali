.class public final Lg/c/a/b/d/g/hp;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c0/a;",
        "Lg/c/a/b/d/g/vl<",
        "Lg/c/a/b/d/g/hp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/hp;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/d/g/hp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/hp;->r:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/ip;

    invoke-direct {v0}, Lg/c/a/b/d/g/ip;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/hp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/hp;->n:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/hp;->o:Ljava/lang/String;

    iput-wide p3, p0, Lg/c/a/b/d/g/hp;->p:J

    iput-boolean p5, p0, Lg/c/a/b/d/g/hp;->q:Z

    return-void
.end method


# virtual methods
.method public final B0()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/g/hp;->p:J

    return-wide v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/hp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/hp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/g/hp;->q:Z

    return v0
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

    iput-object v1, p0, Lg/c/a/b/d/g/hp;->n:Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/g/hp;->o:Ljava/lang/String;

    const-string v1, "expiresIn"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lg/c/a/b/d/g/hp;->p:J

    const-string v1, "isNewUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg/c/a/b/d/g/hp;->q:Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_31} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_31} :catch_32

    return-object p0

    :catch_32
    move-exception v0

    goto :goto_35

    :catch_34
    move-exception v0

    :goto_35
    sget-object v1, Lg/c/a/b/d/g/hp;->r:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg/c/a/b/d/g/qp;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/wh;

    move-result-object p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg/c/a/b/d/g/hp;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/hp;->o:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lg/c/a/b/d/g/hp;->p:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lg/c/a/b/d/g/hp;->q:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
