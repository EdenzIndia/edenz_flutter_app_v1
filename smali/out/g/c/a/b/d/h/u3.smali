.class public final Lg/c/a/b/d/h/u3;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/u3;",
        "Lg/c/a/b/d/h/s3;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/u3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/u3;

    invoke-direct {v0}, Lg/c/a/b/d/h/u3;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/u3;->zza:Lg/c/a/b/d/h/u3;

    const-class v1, Lg/c/a/b/d/h/u3;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/a/b/d/h/u3;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic x()Lg/c/a/b/d/h/u3;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/u3;->zza:Lg/c/a/b/d/h/u3;

    return-object v0
.end method

.method static synthetic z(Lg/c/a/b/d/h/u3;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/c/a/b/d/h/u3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c/a/b/d/h/u3;->zze:I

    iput-object p1, p0, Lg/c/a/b/d/h/u3;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/h/u3;->zzg:Z

    return v0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/h/u3;->zzh:Z

    return v0
.end method

.method public final C()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/u3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/u3;->zze:I

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

    iget v0, p0, Lg/c/a/b/d/h/u3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lg/c/a/b/d/h/u3;->zza:Lg/c/a/b/d/h/u3;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/s3;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/s3;-><init>(Lg/c/a/b/d/h/r3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/u3;

    invoke-direct {p1}, Lg/c/a/b/d/h/u3;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/h/u3;->zza:Lg/c/a/b/d/h/u3;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/u3;->zzi:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/u3;->zzf:Ljava/lang/String;

    return-object v0
.end method
