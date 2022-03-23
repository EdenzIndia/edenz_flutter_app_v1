.class public final Lg/c/a/b/d/h/a5;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/a5;",
        "Lg/c/a/b/d/h/z4;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/a5;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lg/c/a/b/d/h/v8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/a5;

    invoke-direct {v0}, Lg/c/a/b/d/h/a5;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/a5;->zza:Lg/c/a/b/d/h/a5;

    const-class v1, Lg/c/a/b/d/h/a5;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    invoke-static {}, Lg/c/a/b/d/h/q8;->t()Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/a5;->zzg:Lg/c/a/b/d/h/v8;

    return-void
.end method

.method static synthetic A()Lg/c/a/b/d/h/a5;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/a5;->zza:Lg/c/a/b/d/h/a5;

    return-object v0
.end method

.method static synthetic C(Lg/c/a/b/d/h/a5;I)V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/a5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c/a/b/d/h/a5;->zze:I

    iput p1, p0, Lg/c/a/b/d/h/a5;->zzf:I

    return-void
.end method

.method static synthetic D(Lg/c/a/b/d/h/a5;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/a5;->zzg:Lg/c/a/b/d/h/v8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->u(Lg/c/a/b/d/h/v8;)Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/a5;->zzg:Lg/c/a/b/d/h/v8;

    :cond_e
    iget-object p0, p0, Lg/c/a/b/d/h/a5;->zzg:Lg/c/a/b/d/h/v8;

    invoke-static {p1, p0}, Lg/c/a/b/d/h/d7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z()Lg/c/a/b/d/h/z4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/a5;->zza:Lg/c/a/b/d/h/a5;

    invoke-virtual {v0}, Lg/c/a/b/d/h/q8;->p()Lg/c/a/b/d/h/n8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/z4;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/a5;->zzg:Lg/c/a/b/d/h/v8;

    return-object v0
.end method

.method public final E()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/a5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lg/c/a/b/d/h/a5;->zza:Lg/c/a/b/d/h/a5;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/z4;

    invoke-direct {p1, p3}, Lg/c/a/b/d/h/z4;-><init>(Lg/c/a/b/d/h/z3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/a5;

    invoke-direct {p1}, Lg/c/a/b/d/h/a5;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/h/a5;->zza:Lg/c/a/b/d/h/a5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/a5;->zzg:Lg/c/a/b/d/h/v8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/a5;->zzf:I

    return v0
.end method

.method public final y(I)J
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/a5;->zzg:Lg/c/a/b/d/h/v8;

    invoke-interface {v0, p1}, Lg/c/a/b/d/h/v8;->j(I)J

    move-result-wide v0

    return-wide v0
.end method
