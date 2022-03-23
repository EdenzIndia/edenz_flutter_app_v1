.class public final Lg/c/a/b/d/g/t7;
.super Lg/c/a/b/d/g/hr;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/hr<",
        "Lg/c/a/b/d/g/t7;",
        "Lg/c/a/b/d/g/s7;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lg/c/a/b/d/g/t7;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/t7;

    invoke-direct {v0}, Lg/c/a/b/d/g/t7;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/t7;->zzb:Lg/c/a/b/d/g/t7;

    const-class v1, Lg/c/a/b/d/g/t7;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/hr;->h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/a/b/d/g/hr;-><init>()V

    return-void
.end method

.method public static A()Lg/c/a/b/d/g/s7;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/t7;->zzb:Lg/c/a/b/d/g/t7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hr;->l()Lg/c/a/b/d/g/er;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/s7;

    return-object v0
.end method

.method static synthetic B()Lg/c/a/b/d/g/t7;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/t7;->zzb:Lg/c/a/b/d/g/t7;

    return-object v0
.end method

.method public static C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/t7;
    .registers 3

    sget-object v0, Lg/c/a/b/d/g/t7;->zzb:Lg/c/a/b/d/g/t7;

    invoke-static {v0, p0, p1}, Lg/c/a/b/d/g/hr;->p(Lg/c/a/b/d/g/hr;Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/t7;

    return-object p0
.end method

.method static synthetic D(Lg/c/a/b/d/g/t7;I)V
    .registers 2

    iput p1, p0, Lg/c/a/b/d/g/t7;->zze:I

    return-void
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lg/c/a/b/d/g/t7;->zzb:Lg/c/a/b/d/g/t7;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/g/s7;

    invoke-direct {p1, p3}, Lg/c/a/b/d/g/s7;-><init>(Lg/c/a/b/d/g/r7;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/g/t7;

    invoke-direct {p1}, Lg/c/a/b/d/g/t7;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lg/c/a/b/d/g/t7;->zzb:Lg/c/a/b/d/g/t7;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/g/hr;->f(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/t7;->zze:I

    return v0
.end method
