.class public final Lg/c/a/b/d/g/dp;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/ul;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/dp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/ep;

    invoke-direct {v0}, Lg/c/a/b/d/g/ep;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/dp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/b/d/g/dp;->v:Z

    iput-boolean v0, p0, Lg/c/a/b/d/g/dp;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/o0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/g/dp;->y:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/dp;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/dp;->r:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/c/a/b/d/g/dp;->v:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "providerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/c/a/b/d/g/dp;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/dp;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    const-string p4, "http://localhost"

    iput-object p4, p0, Lg/c/a/b/d/g/dp;->n:Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/dp;->p:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/dp;->q:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a/b/d/g/dp;->u:Ljava/lang/String;

    iput-object p6, p0, Lg/c/a/b/d/g/dp;->x:Ljava/lang/String;

    iput-object p7, p0, Lg/c/a/b/d/g/dp;->A:Ljava/lang/String;

    iput-object p8, p0, Lg/c/a/b/d/g/dp;->C:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg/c/a/b/d/g/dp;->v:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lg/c/a/b/d/g/dp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lg/c/a/b/d/g/dp;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/g/dp;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/c/a/b/d/g/dp;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lg/c/a/b/d/g/dp;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_59

    const-string p3, "id_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/c/a/b/d/g/dp;->p:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object p3, p0, Lg/c/a/b/d/g/dp;->q:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6e

    const-string p3, "access_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/c/a/b/d/g/dp;->q:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    iget-object p3, p0, Lg/c/a/b/d/g/dp;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_83

    const-string p3, "identifier="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/c/a/b/d/g/dp;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_83
    iget-object p3, p0, Lg/c/a/b/d/g/dp;->u:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_98

    const-string p3, "oauth_token_secret="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/c/a/b/d/g/dp;->u:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_98
    iget-object p3, p0, Lg/c/a/b/d/g/dp;->x:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_ad

    const-string p3, "code="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/c/a/b/d/g/dp;->x:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ad
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_be

    const-string p3, "nonce="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_be
    const-string p3, "providerId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lg/c/a/b/d/g/dp;->r:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/dp;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lg/c/a/b/d/g/dp;->w:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 19

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->n:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->p:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->q:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->r:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->s:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->t:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->u:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lg/c/a/b/d/g/dp;->v:Z

    move v1, p10

    iput-boolean v1, v0, Lg/c/a/b/d/g/dp;->w:Z

    move-object v1, p11

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->x:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->y:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->z:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->A:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lg/c/a/b/d/g/dp;->B:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lg/c/a/b/d/g/dp;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(Z)Lg/c/a/b/d/g/dp;
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/b/d/g/dp;->w:Z

    return-object p0
.end method

.method public final C0(Ljava/lang/String;)Lg/c/a/b/d/g/dp;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/dp;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final D0(Z)Lg/c/a/b/d/g/dp;
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/c/a/b/d/g/dp;->B:Z

    return-object p0
.end method

.method public final E0(Ljava/lang/String;)Lg/c/a/b/d/g/dp;
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/dp;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lg/c/a/b/d/g/dp;->w:Z

    const-string v2, "autoCreate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lg/c/a/b/d/g/dp;->v:Z

    const-string v2, "returnSecureToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lg/c/a/b/d/g/dp;->o:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, Lg/c/a/b/d/g/dp;->t:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v1, p0, Lg/c/a/b/d/g/dp;->A:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v1, p0, Lg/c/a/b/d/g/dp;->C:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v2, "pendingToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    iget-object v1, p0, Lg/c/a/b/d/g/dp;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, p0, Lg/c/a/b/d/g/dp;->y:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    iget-object v1, p0, Lg/c/a/b/d/g/dp;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "requestUri"

    if-nez v1, :cond_56

    iget-object v1, p0, Lg/c/a/b/d/g/dp;->z:Ljava/lang/String;

    :goto_52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5b

    :cond_56
    iget-object v1, p0, Lg/c/a/b/d/g/dp;->n:Ljava/lang/String;

    if-eqz v1, :cond_5b

    goto :goto_52

    :cond_5b
    :goto_5b
    iget-boolean v1, p0, Lg/c/a/b/d/g/dp;->B:Z

    const-string v2, "returnIdpCredential"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->o:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->p:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->q:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->r:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->s:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->t:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->u:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lg/c/a/b/d/g/dp;->v:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lg/c/a/b/d/g/dp;->w:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->x:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->y:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->z:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->A:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lg/c/a/b/d/g/dp;->B:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg/c/a/b/d/g/dp;->C:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
