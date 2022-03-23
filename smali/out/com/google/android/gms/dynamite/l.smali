.class public final Lcom/google/android/gms/dynamite/l;
.super Lg/c/a/b/d/f/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J1(Lg/c/a/b/c/a;Ljava/lang/String;Z)I
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/c/a/b/d/f/c;->b(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final K1(Lg/c/a/b/c/a;Ljava/lang/String;Z)I
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/c/a/b/d/f/c;->b(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final L1(Lg/c/a/b/c/a;Ljava/lang/String;I)Lg/c/a/b/c/a;
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final M1(Lg/c/a/b/c/a;Ljava/lang/String;ILg/c/a/b/c/a;)Lg/c/a/b/c/a;
    .registers 6

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final N1(Lg/c/a/b/c/a;Ljava/lang/String;I)Lg/c/a/b/c/a;
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final O1(Lg/c/a/b/c/a;Ljava/lang/String;ZJ)Lg/c/a/b/c/a;
    .registers 7

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/c/a/b/d/f/c;->b(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s()I
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
