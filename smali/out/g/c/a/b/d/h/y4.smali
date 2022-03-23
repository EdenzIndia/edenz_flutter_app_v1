.class public final Lg/c/a/b/d/h/y4;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/y4;",
        "Lg/c/a/b/d/h/x4;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/y4;


# instance fields
.field private zze:Lg/c/a/b/d/h/v8;

.field private zzf:Lg/c/a/b/d/h/v8;

.field private zzg:Lg/c/a/b/d/h/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/w8<",
            "Lg/c/a/b/d/h/g4;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lg/c/a/b/d/h/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/w8<",
            "Lg/c/a/b/d/h/a5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/y4;

    invoke-direct {v0}, Lg/c/a/b/d/h/y4;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/y4;->zza:Lg/c/a/b/d/h/y4;

    const-class v1, Lg/c/a/b/d/h/y4;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    invoke-static {}, Lg/c/a/b/d/h/q8;->t()Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zze:Lg/c/a/b/d/h/v8;

    invoke-static {}, Lg/c/a/b/d/h/q8;->t()Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zzf:Lg/c/a/b/d/h/v8;

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    return-void
.end method

.method public static B()Lg/c/a/b/d/h/x4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/y4;->zza:Lg/c/a/b/d/h/y4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/q8;->p()Lg/c/a/b/d/h/n8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/x4;

    return-object v0
.end method

.method static synthetic C()Lg/c/a/b/d/h/y4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/y4;->zza:Lg/c/a/b/d/h/y4;

    return-object v0
.end method

.method public static D()Lg/c/a/b/d/h/y4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/y4;->zza:Lg/c/a/b/d/h/y4;

    return-object v0
.end method

.method static synthetic J(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zze:Lg/c/a/b/d/h/v8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->u(Lg/c/a/b/d/h/v8;)Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zze:Lg/c/a/b/d/h/v8;

    :cond_e
    iget-object p0, p0, Lg/c/a/b/d/h/y4;->zze:Lg/c/a/b/d/h/v8;

    invoke-static {p1, p0}, Lg/c/a/b/d/h/d7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Lg/c/a/b/d/h/y4;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/q8;->t()Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zze:Lg/c/a/b/d/h/v8;

    return-void
.end method

.method static synthetic L(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzf:Lg/c/a/b/d/h/v8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->u(Lg/c/a/b/d/h/v8;)Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zzf:Lg/c/a/b/d/h/v8;

    :cond_e
    iget-object p0, p0, Lg/c/a/b/d/h/y4;->zzf:Lg/c/a/b/d/h/v8;

    invoke-static {p1, p0}, Lg/c/a/b/d/h/d7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Lg/c/a/b/d/h/y4;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/q8;->t()Lg/c/a/b/d/h/v8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zzf:Lg/c/a/b/d/h/v8;

    return-void
.end method

.method static synthetic N(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/y4;->R()V

    iget-object p0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    invoke-static {p1, p0}, Lg/c/a/b/d/h/d7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lg/c/a/b/d/h/y4;I)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/y4;->R()V

    iget-object p0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic P(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/y4;->S()V

    iget-object p0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    invoke-static {p1, p0}, Lg/c/a/b/d/h/d7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lg/c/a/b/d/h/y4;I)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/y4;->S()V

    iget-object p0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final R()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->l(Lg/c/a/b/d/h/w8;)Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    :cond_e
    return-void
.end method

.method private final S()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->l(Lg/c/a/b/d/h/w8;)Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    :cond_e
    return-void
.end method


# virtual methods
.method public final A(I)Lg/c/a/b/d/h/g4;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/g4;

    return-object p1
.end method

.method public final E(I)Lg/c/a/b/d/h/a5;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/a5;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/g4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzf:Lg/c/a/b/d/h/v8;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/a5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zze:Lg/c/a/b/d/h/v8;

    return-object v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_47

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
    sget-object p1, Lg/c/a/b/d/h/y4;->zza:Lg/c/a/b/d/h/y4;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/x4;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/x4;-><init>(Lg/c/a/b/d/h/z3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/y4;

    invoke-direct {p1}, Lg/c/a/b/d/h/y4;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lg/c/a/b/d/h/g4;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lg/c/a/b/d/h/a5;

    aput-object p2, p1, p3

    sget-object p2, Lg/c/a/b/d/h/y4;->zza:Lg/c/a/b/d/h/y4;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_47
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzf:Lg/c/a/b/d/h/v8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/y4;->zze:Lg/c/a/b/d/h/v8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
