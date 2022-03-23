.class public final Lg/c/a/b/d/g/vn;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/vn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lg/c/a/b/d/g/ko;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Z

.field private y:Lcom/google/firebase/auth/i1;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/wn;

    invoke-direct {v0}, Lg/c/a/b/d/g/wn;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/vn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/ko;

    invoke-direct {v0}, Lg/c/a/b/d/g/ko;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/vn;->s:Lg/c/a/b/d/g/ko;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/c/a/b/d/g/ko;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/i1;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/ko;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/i1;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/go;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/vn;->n:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/vn;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lg/c/a/b/d/g/vn;->p:Z

    iput-object p4, p0, Lg/c/a/b/d/g/vn;->q:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a/b/d/g/vn;->r:Ljava/lang/String;

    if-nez p6, :cond_15

    new-instance p1, Lg/c/a/b/d/g/ko;

    invoke-direct {p1}, Lg/c/a/b/d/g/ko;-><init>()V

    goto :goto_19

    :cond_15
    invoke-static {p6}, Lg/c/a/b/d/g/ko;->C0(Lg/c/a/b/d/g/ko;)Lg/c/a/b/d/g/ko;

    move-result-object p1

    :goto_19
    iput-object p1, p0, Lg/c/a/b/d/g/vn;->s:Lg/c/a/b/d/g/ko;

    iput-object p7, p0, Lg/c/a/b/d/g/vn;->t:Ljava/lang/String;

    iput-object p8, p0, Lg/c/a/b/d/g/vn;->u:Ljava/lang/String;

    iput-wide p9, p0, Lg/c/a/b/d/g/vn;->v:J

    iput-wide p11, p0, Lg/c/a/b/d/g/vn;->w:J

    iput-boolean p13, p0, Lg/c/a/b/d/g/vn;->x:Z

    iput-object p14, p0, Lg/c/a/b/d/g/vn;->y:Lcom/google/firebase/auth/i1;

    if-nez p15, :cond_2e

    new-instance p15, Ljava/util/ArrayList;

    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    iput-object p15, p0, Lg/c/a/b/d/g/vn;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B0()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/g/vn;->v:J

    return-wide v0
.end method

.method public final C0()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/g/vn;->w:J

    return-wide v0
.end method

.method public final D0()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Lcom/google/firebase/auth/i1;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->y:Lcom/google/firebase/auth/i1;

    return-object v0
.end method

.method public final F0(Lcom/google/firebase/auth/i1;)Lg/c/a/b/d/g/vn;
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/vn;->y:Lcom/google/firebase/auth/i1;

    return-object p0
.end method

.method public final G0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/vn;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final H0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/vn;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final I0(Z)Lg/c/a/b/d/g/vn;
    .registers 2

    iput-boolean p1, p0, Lg/c/a/b/d/g/vn;->x:Z

    return-object p0
.end method

.method public final J0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/vn;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final K0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/vn;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final L0(Ljava/util/List;)Lg/c/a/b/d/g/vn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/io;",
            ">;)",
            "Lg/c/a/b/d/g/vn;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/c/a/b/d/g/ko;

    invoke-direct {v0}, Lg/c/a/b/d/g/ko;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/vn;->s:Lg/c/a/b/d/g/ko;

    invoke-virtual {v0}, Lg/c/a/b/d/g/ko;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final M0()Lg/c/a/b/d/g/ko;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->s:Lg/c/a/b/d/g/ko;

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final R0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/go;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->z:Ljava/util/List;

    return-object v0
.end method

.method public final S0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/io;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/vn;->s:Lg/c/a/b/d/g/ko;

    invoke-virtual {v0}, Lg/c/a/b/d/g/ko;->D0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/g/vn;->p:Z

    return v0
.end method

.method public final U0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/g/vn;->x:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lg/c/a/b/d/g/vn;->p:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->q:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->r:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->s:Lg/c/a/b/d/g/ko;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->t:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->u:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lg/c/a/b/d/g/vn;->v:J

    const/16 v4, 0xa

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lg/c/a/b/d/g/vn;->w:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lg/c/a/b/d/g/vn;->x:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/c/a/b/d/g/vn;->y:Lcom/google/firebase/auth/i1;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/c/a/b/d/g/vn;->z:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
