.class public final Lg/c/a/b/d/g/hf;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/hf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/google/firebase/auth/p0;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Z

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/if;

    invoke-direct {v0}, Lg/c/a/b/d/g/if;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/hf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/hf;->n:Lcom/google/firebase/auth/p0;

    iput-object p2, p0, Lg/c/a/b/d/g/hf;->o:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/g/hf;->p:Ljava/lang/String;

    iput-wide p4, p0, Lg/c/a/b/d/g/hf;->q:J

    iput-boolean p6, p0, Lg/c/a/b/d/g/hf;->r:Z

    iput-boolean p7, p0, Lg/c/a/b/d/g/hf;->s:Z

    iput-object p8, p0, Lg/c/a/b/d/g/hf;->t:Ljava/lang/String;

    iput-object p9, p0, Lg/c/a/b/d/g/hf;->u:Ljava/lang/String;

    iput-boolean p10, p0, Lg/c/a/b/d/g/hf;->v:Z

    return-void
.end method


# virtual methods
.method public final B0()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/g/hf;->q:J

    return-wide v0
.end method

.method public final C0()Lcom/google/firebase/auth/p0;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/hf;->n:Lcom/google/firebase/auth/p0;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/hf;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/hf;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/hf;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/hf;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/g/hf;->r:Z

    return v0
.end method

.method public final I0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/g/hf;->v:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/hf;->n:Lcom/google/firebase/auth/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/c/a/b/d/g/hf;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lg/c/a/b/d/g/hf;->p:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lg/c/a/b/d/g/hf;->q:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Lg/c/a/b/d/g/hf;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lg/c/a/b/d/g/hf;->s:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lg/c/a/b/d/g/hf;->t:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lg/c/a/b/d/g/hf;->u:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lg/c/a/b/d/g/hf;->v:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
