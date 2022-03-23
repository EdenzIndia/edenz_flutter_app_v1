.class public final Lg/c/a/b/g/b/l;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/g/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:I

.field private final o:Lcom/google/android/gms/common/b;

.field private final p:Lcom/google/android/gms/common/internal/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/g/b/k;

    invoke-direct {v0}, Lg/c/a/b/g/b/k;-><init>()V

    sput-object v0, Lg/c/a/b/g/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lg/c/a/b/g/b/l;-><init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/x;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/x;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lg/c/a/b/g/b/l;->n:I

    iput-object p2, p0, Lg/c/a/b/g/b/l;->o:Lcom/google/android/gms/common/b;

    iput-object p3, p0, Lg/c/a/b/g/b/l;->p:Lcom/google/android/gms/common/internal/x;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/x;)V
    .registers 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lg/c/a/b/g/b/l;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/x;)V

    return-void
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/common/b;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/g/b/l;->o:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final C0()Lcom/google/android/gms/common/internal/x;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/g/b/l;->p:Lcom/google/android/gms/common/internal/x;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg/c/a/b/g/b/l;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg/c/a/b/g/b/l;->o:Lcom/google/android/gms/common/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lg/c/a/b/g/b/l;->p:Lcom/google/android/gms/common/internal/x;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
