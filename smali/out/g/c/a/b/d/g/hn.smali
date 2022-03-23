.class public final Lg/c/a/b/d/g/hn;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c0/a;",
        "Lg/c/a/b/d/g/vl<",
        "Lg/c/a/b/d/g/hn;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/hn;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lg/c/a/b/d/g/bp;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/d/g/hn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/hn;->t:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/in;

    invoke-direct {v0}, Lg/c/a/b/d/g/in;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/hn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/bp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/bp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lg/c/a/b/d/g/hn;->r:Lg/c/a/b/d/g/bp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLg/c/a/b/d/g/bp;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lg/c/a/b/d/g/bp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/hn;->n:Ljava/lang/String;

    iput-boolean p2, p0, Lg/c/a/b/d/g/hn;->o:Z

    iput-object p3, p0, Lg/c/a/b/d/g/hn;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lg/c/a/b/d/g/hn;->q:Z

    if-nez p5, :cond_14

    new-instance p1, Lg/c/a/b/d/g/bp;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg/c/a/b/d/g/bp;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_14
    invoke-static {p5}, Lg/c/a/b/d/g/bp;->B0(Lg/c/a/b/d/g/bp;)Lg/c/a/b/d/g/bp;

    move-result-object p1

    :goto_18
    iput-object p1, p0, Lg/c/a/b/d/g/hn;->r:Lg/c/a/b/d/g/bp;

    iput-object p6, p0, Lg/c/a/b/d/g/hn;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/hn;->s:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lg/c/a/b/d/g/vl;
    .registers 7

    const-string v0, "allProviders"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authUri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg/c/a/b/d/g/hn;->n:Ljava/lang/String;

    const-string v2, "registered"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lg/c/a/b/d/g/hn;->o:Z

    const-string v2, "providerId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg/c/a/b/d/g/hn;->p:Ljava/lang/String;

    const-string v2, "forExistingProvider"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lg/c/a/b/d/g/hn;->q:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v0, Lg/c/a/b/d/g/bp;

    invoke-direct {v0, v3}, Lg/c/a/b/d/g/bp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lg/c/a/b/d/g/hn;->r:Lg/c/a/b/d/g/bp;

    goto :goto_47

    :cond_37
    new-instance v2, Lg/c/a/b/d/g/bp;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/qp;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lg/c/a/b/d/g/bp;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lg/c/a/b/d/g/hn;->r:Lg/c/a/b/d/g/bp;

    :goto_47
    const-string v0, "signinMethods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/qp;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/hn;->s:Ljava/util/List;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_53} :catch_56
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_53} :catch_54

    return-object p0

    :catch_54
    move-exception v0

    goto :goto_57

    :catch_56
    move-exception v0

    :goto_57
    sget-object v1, Lg/c/a/b/d/g/hn;->t:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg/c/a/b/d/g/qp;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/wh;

    move-result-object p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/hn;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lg/c/a/b/d/g/hn;->o:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/c/a/b/d/g/hn;->p:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lg/c/a/b/d/g/hn;->q:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/c/a/b/d/g/hn;->r:Lg/c/a/b/d/g/bp;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/c/a/b/d/g/hn;->s:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
