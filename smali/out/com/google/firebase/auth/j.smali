.class public Lcom/google/firebase/auth/j;
.super Lcom/google/firebase/auth/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/k1;

    invoke-direct {v0}, Lcom/google/firebase/auth/k1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Lcom/google/firebase/auth/h;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/j;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create an EmailAuthCredential without a password or emailLink."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    iput-object p2, p0, Lcom/google/firebase/auth/j;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/j;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/j;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/j;->r:Z

    return-void
.end method

.method public static L0(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/firebase/auth/f;->c(Ljava/lang/String;)Lcom/google/firebase/auth/f;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/google/firebase/auth/f;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    return v1
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .registers 2

    const-string v0, "password"

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/j;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "password"

    return-object v0

    :cond_b
    const-string v0, "emailLink"

    return-object v0
.end method

.method public final D0()Lcom/google/firebase/auth/h;
    .registers 8

    new-instance v6, Lcom/google/firebase/auth/j;

    iget-object v1, p0, Lcom/google/firebase/auth/j;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/j;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/j;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/j;->q:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/firebase/auth/j;->r:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final E0(Lcom/google/firebase/auth/z;)Lcom/google/firebase/auth/j;
    .registers 2

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->Z0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/j;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/j;->r:Z

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/j;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/j;->r:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/j;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/j;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/j;->p:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/j;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/j;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
