.class public final Lg/c/a/b/d/h/k3;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/k3;",
        "Lg/c/a/b/d/h/h3;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/k3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/k3;

    invoke-direct {v0}, Lg/c/a/b/d/h/k3;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/k3;->zza:Lg/c/a/b/d/h/k3;

    const-class v1, Lg/c/a/b/d/h/k3;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/a/b/d/h/k3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/h/k3;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/h/k3;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic w()Lg/c/a/b/d/h/k3;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/k3;->zza:Lg/c/a/b/d/h/k3;

    return-object v0
.end method

.method public static x()Lg/c/a/b/d/h/k3;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/k3;->zza:Lg/c/a/b/d/h/k3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/k3;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/h/k3;->zzg:Z

    return v0
.end method

.method public final C()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/k3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/k3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/k3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/k3;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/k3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/k3;->zzf:I

    invoke-static {v0}, Lg/c/a/b/d/h/j3;->a(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lg/c/a/b/d/h/k3;->zza:Lg/c/a/b/d/h/k3;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/h3;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/h3;-><init>(Lg/c/a/b/d/h/a3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/k3;

    invoke-direct {p1}, Lg/c/a/b/d/h/k3;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lg/c/a/b/d/h/i3;->a:Lg/c/a/b/d/h/t8;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lg/c/a/b/d/h/k3;->zza:Lg/c/a/b/d/h/k3;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/k3;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/k3;->zzj:Ljava/lang/String;

    return-object v0
.end method
