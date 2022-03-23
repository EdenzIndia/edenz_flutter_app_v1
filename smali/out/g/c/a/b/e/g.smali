.class public final Lg/c/a/b/e/g;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/e/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/e/h;

    invoke-direct {v0}, Lg/c/a/b/e/h;-><init>()V

    sput-object v0, Lg/c/a/b/e/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/e/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/e/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg/c/a/b/e/g;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
