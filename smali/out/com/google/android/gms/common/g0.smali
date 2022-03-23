.class public final Lcom/google/android/gms/common/g0;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/h0;

    invoke-direct {v0}, Lcom/google/android/gms/common/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/g0;->n:Z

    iput-object p2, p0, Lcom/google/android/gms/common/g0;->o:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/f0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/g0;->p:I

    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/g0;->n:Z

    return v0
.end method

.method public final C0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/g0;->p:I

    invoke-static {v0}, Lcom/google/android/gms/common/f0;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/g0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/common/g0;->n:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/g0;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/g0;->p:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
