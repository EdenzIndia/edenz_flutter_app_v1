.class public final Lcom/google/firebase/auth/internal/f;
.super Lcom/google/firebase/auth/i0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/firebase/auth/internal/h;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/firebase/auth/i1;

.field private final r:Lcom/google/firebase/auth/internal/d1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/h;Ljava/lang/String;Lcom/google/firebase/auth/i1;Lcom/google/firebase/auth/internal/d1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/p0;",
            ">;",
            "Lcom/google/firebase/auth/internal/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/i1;",
            "Lcom/google/firebase/auth/internal/d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/i0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/h0;

    instance-of v1, v0, Lcom/google/firebase/auth/p0;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f;->n:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/p0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/internal/h;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/f;->o:Lcom/google/firebase/auth/internal/h;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/f;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/f;->q:Lcom/google/firebase/auth/i1;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/f;->r:Lcom/google/firebase/auth/internal/d1;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f;->n:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f;->o:Lcom/google/firebase/auth/internal/h;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f;->p:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f;->q:Lcom/google/firebase/auth/i1;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f;->r:Lcom/google/firebase/auth/internal/d1;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
