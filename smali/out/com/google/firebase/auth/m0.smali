.class public Lcom/google/firebase/auth/m0;
.super Lcom/google/firebase/auth/h;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/z0;

    invoke-direct {v0}, Lcom/google/firebase/auth/z0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Lcom/google/firebase/auth/h;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_16

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_16

    :cond_14
    :goto_14
    const/4 v0, 0x1

    goto :goto_3d

    :cond_16
    :goto_16
    if-eqz p3, :cond_24

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_14

    :cond_3d
    :goto_3d
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/m0;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/m0;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/m0;->p:Z

    iput-object p4, p0, Lcom/google/firebase/auth/m0;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/m0;->r:Z

    iput-object p6, p0, Lcom/google/firebase/auth/m0;->s:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/m0;->t:Ljava/lang/String;

    return-void
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;
    .registers 11

    new-instance v8, Lcom/google/firebase/auth/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;
    .registers 11

    new-instance v8, Lcom/google/firebase/auth/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    return-object v0
.end method

.method public final D0()Lcom/google/firebase/auth/h;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->F0()Lcom/google/firebase/auth/m0;

    move-result-object v0

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Lcom/google/firebase/auth/m0;
    .registers 10

    new-instance v8, Lcom/google/firebase/auth/m0;

    iget-object v1, p0, Lcom/google/firebase/auth/m0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->E0()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/auth/m0;->p:Z

    iget-object v4, p0, Lcom/google/firebase/auth/m0;->q:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/firebase/auth/m0;->r:Z

    iget-object v6, p0, Lcom/google/firebase/auth/m0;->s:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/m0;->t:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final I0(Z)Lcom/google/firebase/auth/m0;
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/m0;->r:Z

    return-object p0
.end method

.method public final J0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final M0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/m0;->r:Z

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->F0()Lcom/google/firebase/auth/m0;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->E0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/m0;->p:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/m0;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->s:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->t:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
