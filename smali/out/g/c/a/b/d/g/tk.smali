.class public final Lg/c/a/b/d/g/tk;
.super Lg/c/a/b/d/g/vh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/vh<",
        "Lg/c/a/b/d/g/rl;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lg/c/a/b/d/g/rl;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lg/c/a/b/d/g/rh<",
            "Lg/c/a/b/d/g/rl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lg/c/a/b/d/g/rl;)V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/g/vh;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/tk;->b:Landroid/content/Context;

    iput-object p2, p0, Lg/c/a/b/d/g/tk;->c:Lg/c/a/b/d/g/rl;

    invoke-virtual {p0}, Lg/c/a/b/d/g/tk;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/tk;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method static t(Lcom/google/firebase/h;Lg/c/a/b/d/g/vn;)Lcom/google/firebase/auth/internal/d1;
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/z0;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/z0;-><init>(Lg/c/a/b/d/g/vn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lg/c/a/b/d/g/vn;->S0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    new-instance v3, Lcom/google/firebase/auth/internal/z0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c/a/b/d/g/io;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/z0;-><init>(Lg/c/a/b/d/g/io;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_39
    new-instance v1, Lcom/google/firebase/auth/internal/d1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/d1;-><init>(Lcom/google/firebase/h;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/f1;

    invoke-virtual {p1}, Lg/c/a/b/d/g/vn;->C0()J

    move-result-wide v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/vn;->B0()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/f1;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->k1(Lcom/google/firebase/auth/internal/f1;)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/vn;->U0()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->j1(Z)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/vn;->E0()Lcom/google/firebase/auth/i1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->i1(Lcom/google/firebase/auth/i1;)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/vn;->R0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/v;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/d1;->c1(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/ji;

    invoke-direct {v0, p2, p3}, Lg/c/a/b/d/g/ji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->a(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/li;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/li;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->a(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/h;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/z;->a1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p3}, Lcom/google/firebase/auth/h;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_2d

    :cond_1d
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_2d
    :goto_2d
    instance-of v0, p3, Lcom/google/firebase/auth/j;

    if-eqz v0, :cond_65

    check-cast p3, Lcom/google/firebase/auth/j;

    invoke-virtual {p3}, Lcom/google/firebase/auth/j;->J0()Z

    move-result v0

    if-nez v0, :cond_4f

    new-instance v0, Lg/c/a/b/d/g/ni;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/ni;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_4f
    new-instance v0, Lg/c/a/b/d/g/ti;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/ti;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_65
    instance-of v0, p3, Lcom/google/firebase/auth/m0;

    if-eqz v0, :cond_84

    check-cast p3, Lcom/google/firebase/auth/m0;

    invoke-static {}, Lg/c/a/b/d/g/tm;->c()V

    new-instance v0, Lg/c/a/b/d/g/ri;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/ri;-><init>(Lcom/google/firebase/auth/m0;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/c/a/b/d/g/pi;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/pi;-><init>(Lcom/google/firebase/auth/h;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/wi;

    invoke-direct {v0, p3, p4}, Lg/c/a/b/d/g/wi;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p5}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p5}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/j;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/yi;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/yi;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/aj;

    invoke-direct {v0, p3, p4, p5}, Lg/c/a/b/d/g/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p6}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p6}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/m0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/c/a/b/d/g/tm;->c()V

    new-instance v0, Lg/c/a/b/d/g/cj;

    invoke-direct {v0, p3, p4}, Lg/c/a/b/d/g/cj;-><init>(Lcom/google/firebase/auth/m0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p5}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p5}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/ej;

    invoke-direct {v0}, Lg/c/a/b/d/g/ej;-><init>()V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p3}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p3}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->a(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/firebase/h;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/e;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/gj;

    invoke-direct {v0, p3, p2}, Lg/c/a/b/d/g/gj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->O0(I)V

    new-instance v0, Lg/c/a/b/d/g/ij;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lg/c/a/b/d/g/ij;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->O0(I)V

    new-instance v0, Lg/c/a/b/d/g/ij;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lg/c/a/b/d/g/ij;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method final d()Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lg/c/a/b/d/g/rh<",
            "Lg/c/a/b/d/g/rl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/tk;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lg/c/a/b/d/g/tk;->b:Landroid/content/Context;

    iget-object v1, p0, Lg/c/a/b/d/g/tk;->c:Lg/c/a/b/d/g/rl;

    new-instance v2, Lg/c/a/b/d/g/uk;

    invoke-direct {v2, v1, v0}, Lg/c/a/b/d/g/uk;-><init>(Lg/c/a/b/d/g/rl;Landroid/content/Context;)V

    invoke-static {}, Lg/c/a/b/d/g/w8;->a()Lg/c/a/b/d/g/u5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lg/c/a/b/d/g/u5;->j(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/firebase/h;Lcom/google/firebase/auth/internal/m0;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/internal/m0;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/kj;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/kj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/firebase/h;Lcom/google/firebase/auth/h;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/nj;

    invoke-direct {v0, p2, p3}, Lg/c/a/b/d/g/nj;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/pj;

    invoke-direct {v0, p2, p3}, Lg/c/a/b/d/g/pj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/rj;

    invoke-direct {v0, p2, p3, p4}, Lg/c/a/b/d/g/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p5}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/h;Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/j;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/tj;

    invoke-direct {v0, p2}, Lg/c/a/b/d/g/tj;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p3}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/firebase/h;Lcom/google/firebase/auth/m0;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/m0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/c/a/b/d/g/tm;->c()V

    new-instance v0, Lg/c/a/b/d/g/vj;

    invoke-direct {v0, p2, p3}, Lg/c/a/b/d/g/vj;-><init>(Lcom/google/firebase/auth/m0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lg/c/a/b/h/h;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/o0$b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Lg/c/a/b/d/g/xj;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lg/c/a/b/d/g/xj;-><init>(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lg/c/a/b/d/g/jm;->h(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lg/c/a/b/d/g/jm;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lcom/google/firebase/auth/internal/h;Lcom/google/firebase/auth/p0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lg/c/a/b/h/h;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/h;",
            "Lcom/google/firebase/auth/p0;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/o0$b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Lg/c/a/b/d/g/zj;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/h;->D0()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lg/c/a/b/d/g/zj;-><init>(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/p0;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lg/c/a/b/d/g/jm;->h(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lg/c/a/b/d/g/jm;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object v1

    return-object v1
.end method

.method public final m(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/z;->a1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    invoke-virtual {p2}, Lcom/google/firebase/auth/z;->H0()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1e
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_38

    goto :goto_42

    :cond_38
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v0, :cond_5b

    new-instance v0, Lg/c/a/b/d/g/dk;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/dk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_5b
    new-instance p3, Lg/c/a/b/d/g/bk;

    invoke-direct {p3}, Lg/c/a/b/d/g/bk;-><init>()V

    invoke-virtual {p3, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p3, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p3, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p3, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, p3}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/fk;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/fk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/hk;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/hk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/m0;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/c/a/b/d/g/tm;->c()V

    new-instance v0, Lg/c/a/b/d/g/jk;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/jk;-><init>(Lcom/google/firebase/auth/m0;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/firebase/h;Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/v0;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/v0;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/mk;

    invoke-direct {v0, p3}, Lg/c/a/b/d/g/mk;-><init>(Lcom/google/firebase/auth/v0;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->O0(I)V

    new-instance v0, Lg/c/a/b/d/g/ok;

    invoke-direct {v0, p1, p2, p3}, Lg/c/a/b/d/g/ok;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/qk;

    invoke-direct {v0, p2, p3}, Lg/c/a/b/d/g/qk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/firebase/h;Lg/c/a/b/d/g/qo;Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .registers 7

    new-instance v0, Lg/c/a/b/d/g/sk;

    invoke-direct {v0, p2}, Lg/c/a/b/d/g/sk;-><init>(Lg/c/a/b/d/g/qo;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p2}, Lg/c/a/b/d/g/qo;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p5, p1}, Lg/c/a/b/d/g/jm;->h(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    return-void
.end method

.method public final v(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/zh;

    invoke-direct {v0, p2, p3}, Lg/c/a/b/d/g/zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/bi;

    invoke-direct {v0, p2, p3}, Lg/c/a/b/d/g/bi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/di;

    invoke-direct {v0, p2, p3, p4}, Lg/c/a/b/d/g/di;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/m0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/fi;

    invoke-direct {v0, p2, p3, p4}, Lg/c/a/b/d/g/fi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p5}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/o;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            "Lcom/google/firebase/auth/internal/o;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/hi;

    invoke-direct {v0}, Lg/c/a/b/d/g/hi;-><init>()V

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/g/jm;->e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/vh;->b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
