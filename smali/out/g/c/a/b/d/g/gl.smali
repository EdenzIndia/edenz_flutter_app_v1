.class public final Lg/c/a/b/d/g/gl;
.super Lg/c/a/b/d/g/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/il;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/firebase/auth/m0;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F1(Lg/c/a/b/d/g/co;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V0(Lg/c/a/b/d/g/wf;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b1(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i()V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i0(Lg/c/a/b/d/g/hn;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j0(Lg/c/a/b/d/g/tf;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k1(Lg/c/a/b/d/g/oo;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/g/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o()V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
