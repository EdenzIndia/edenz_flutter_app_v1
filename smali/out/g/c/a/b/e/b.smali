.class public Lg/c/a/b/e/b;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/common/data/DataHolder;

.field private p:Landroid/os/ParcelFileDescriptor;

.field private q:J

.field private r:[B

.field private s:[B

.field private t:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/e/b;

    new-instance v0, Lg/c/a/b/e/p;

    invoke-direct {v0}, Lg/c/a/b/e/p;-><init>()V

    sput-object v0, Lg/c/a/b/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg/c/a/b/e/b;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/e/b;->n:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/e/b;->o:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lg/c/a/b/e/b;->p:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Lg/c/a/b/e/b;->q:J

    iput-object p6, p0, Lg/c/a/b/e/b;->r:[B

    return-void
.end method

.method private final G0()Ljava/io/FileOutputStream;
    .registers 6

    iget-object v0, p0, Lg/c/a/b/e/b;->t:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    const-string v2, "xlb"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_2f
    .catchall {:try_start_6 .. :try_end_e} :catchall_25

    :try_start_e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000000

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lg/c/a/b/e/b;->p:Landroid/os/ParcelFileDescriptor;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1b} :catch_23
    .catchall {:try_start_e .. :try_end_1b} :catchall_21

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_20
    return-object v2

    :catchall_21
    move-exception v1

    goto :goto_29

    :catch_23
    nop

    goto :goto_30

    :catchall_25
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_29
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2e
    throw v1

    :catch_2f
    move-object v0, v1

    :goto_30
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_35
    return-object v1
.end method

.method private static H0(Ljava/io/Closeable;)V
    .registers 1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public B0()Lcom/google/android/gms/common/data/DataHolder;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/e/b;->o:Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method

.method public C0()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/e/b;->p:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public D0()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/e/b;->q:J

    return-wide v0
.end method

.method public E0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/e/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public F0()[B
    .registers 2

    iget-object v0, p0, Lg/c/a/b/e/b;->r:[B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/e/b;->p:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    if-nez v0, :cond_31

    iget-object v0, p0, Lg/c/a/b/e/b;->s:[B

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lg/c/a/b/e/b;->G0()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_19
    iget-object v2, p0, Lg/c/a/b/e/b;->s:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Lg/c/a/b/e/b;->s:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_2e
    .catchall {:try_start_19 .. :try_end_24} :catchall_29

    invoke-static {v0}, Lg/c/a/b/e/b;->H0(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_32

    :catchall_29
    move-exception p1

    invoke-static {v0}, Lg/c/a/b/e/b;->H0(Ljava/io/Closeable;)V

    throw p1

    :catch_2e
    invoke-static {v0}, Lg/c/a/b/e/b;->H0(Ljava/io/Closeable;)V

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    or-int/2addr p2, v1

    :goto_36
    invoke-static {p0, p1, p2}, Lg/c/a/b/e/p;->a(Lg/c/a/b/e/b;Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/c/a/b/e/b;->p:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
