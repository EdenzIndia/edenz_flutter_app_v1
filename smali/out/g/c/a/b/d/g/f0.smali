.class final Lg/c/a/b/d/g/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/a/b/d/g/a0;

.field private final b:Lg/c/a/b/d/g/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/b1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lg/c/a/b/d/g/wq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/wq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/c/a/b/d/g/b1;Lg/c/a/b/d/g/wq;Lg/c/a/b/d/g/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/b1<",
            "**>;",
            "Lg/c/a/b/d/g/wq<",
            "*>;",
            "Lg/c/a/b/d/g/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/g/wq;->h(Lg/c/a/b/d/g/a0;)Z

    move-result p1

    iput-boolean p1, p0, Lg/c/a/b/d/g/f0;->c:Z

    iput-object p2, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    iput-object p3, p0, Lg/c/a/b/d/g/f0;->a:Lg/c/a/b/d/g/a0;

    return-void
.end method

.method static k(Lg/c/a/b/d/g/b1;Lg/c/a/b/d/g/wq;Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/g/b1<",
            "**>;",
            "Lg/c/a/b/d/g/wq<",
            "*>;",
            "Lg/c/a/b/d/g/a0;",
            ")",
            "Lg/c/a/b/d/g/f0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/f0;

    invoke-direct {v0, p0, p1, p2}, Lg/c/a/b/d/g/f0;-><init>(Lg/c/a/b/d/g/b1;Lg/c/a/b/d/g/wq;Lg/c/a/b/d/g/a0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lg/c/a/b/d/g/f0;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wq;->a(Ljava/lang/Object;)Lg/c/a/b/d/g/ar;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/b1;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/b1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lg/c/a/b/d/g/f0;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wq;->a(Ljava/lang/Object;)Lg/c/a/b/d/g/ar;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/g/p0;->f(Lg/c/a/b/d/g/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/c/a/b/d/g/f0;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/g/p0;->e(Lg/c/a/b/d/g/wq;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->a:Lg/c/a/b/d/g/a0;

    invoke-interface {v0}, Lg/c/a/b/d/g/a0;->q()Lg/c/a/b/d/g/z;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/g/z;->n()Lg/c/a/b/d/g/a0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lg/c/a/b/d/g/m0;Lg/c/a/b/d/g/vq;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/c/a/b/d/g/m0;",
            "Lg/c/a/b/d/g/vq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    iget-object v1, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/b1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/wq;->b(Ljava/lang/Object;)Lg/c/a/b/d/g/ar;

    move-result-object v3

    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_8a

    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->d()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3f

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_35

    iget-object v5, p0, Lg/c/a/b/d/g/f0;->a:Lg/c/a/b/d/g/a0;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lg/c/a/b/d/g/wq;->c(Lg/c/a/b/d/g/vq;Lg/c/a/b/d/g/a0;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v1, p2, v4, p3, v3}, Lg/c/a/b/d/g/wq;->f(Lg/c/a/b/d/g/m0;Ljava/lang/Object;Lg/c/a/b/d/g/vq;Lg/c/a/b/d/g/ar;)V

    goto :goto_c

    :cond_30
    invoke-virtual {v0, v2, p2}, Lg/c/a/b/d/g/b1;->p(Ljava/lang/Object;Lg/c/a/b/d/g/m0;)Z

    move-result v4

    goto :goto_39

    :cond_35
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->E()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_8e

    :goto_39
    if-nez v4, :cond_c

    invoke-virtual {v0, p1, v2}, Lg/c/a/b/d/g/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3f
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_42
    :goto_42
    :try_start_42
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->c()I

    move-result v8

    if-ne v8, v5, :cond_49

    goto :goto_71

    :cond_49
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->d()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5c

    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->j()I

    move-result v4

    iget-object v6, p0, Lg/c/a/b/d/g/f0;->a:Lg/c/a/b/d/g/a0;

    invoke-virtual {v1, p3, v6, v4}, Lg/c/a/b/d/g/wq;->c(Lg/c/a/b/d/g/vq;Lg/c/a/b/d/g/a0;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5c
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6b

    if-eqz v6, :cond_66

    invoke-virtual {v1, p2, v6, p3, v3}, Lg/c/a/b/d/g/wq;->f(Lg/c/a/b/d/g/m0;Ljava/lang/Object;Lg/c/a/b/d/g/vq;Lg/c/a/b/d/g/ar;)V

    goto :goto_42

    :cond_66
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->l()Lg/c/a/b/d/g/fq;

    move-result-object v7

    goto :goto_42

    :cond_6b
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->E()Z

    move-result v8

    if-nez v8, :cond_42

    :goto_71
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->d()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_85

    if-eqz v7, :cond_c

    if-eqz v6, :cond_81

    invoke-virtual {v1, v7, v6, p3, v3}, Lg/c/a/b/d/g/wq;->g(Lg/c/a/b/d/g/fq;Ljava/lang/Object;Lg/c/a/b/d/g/vq;Lg/c/a/b/d/g/ar;)V

    goto :goto_c

    :cond_81
    invoke-virtual {v0, v2, v4, v7}, Lg/c/a/b/d/g/b1;->k(Ljava/lang/Object;ILg/c/a/b/d/g/fq;)V

    goto :goto_c

    :cond_85
    invoke-static {}, Lg/c/a/b/d/g/g;->b()Lg/c/a/b/d/g/g;

    move-result-object p2

    throw p2
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_8e

    :cond_8a
    invoke-virtual {v0, p1, v2}, Lg/c/a/b/d/g/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_8e
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lg/c/a/b/d/g/b1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final g(Ljava/lang/Object;Lg/c/a/b/d/g/rq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/c/a/b/d/g/rq;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/g/wq;->a(Ljava/lang/Object;)Lg/c/a/b/d/g/ar;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILg/c/a/b/d/g/vp;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/c/a/b/d/g/vp;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lg/c/a/b/d/g/hr;

    iget-object p3, p2, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    invoke-static {}, Lg/c/a/b/d/g/d1;->c()Lg/c/a/b/d/g/d1;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {}, Lg/c/a/b/d/g/d1;->e()Lg/c/a/b/d/g/d1;

    move-result-object p3

    iput-object p3, p2, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    :goto_12
    check-cast p1, Lg/c/a/b/d/g/fr;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/f0;->b:Lg/c/a/b/d/g/b1;

    invoke-virtual {v1, p2}, Lg/c/a/b/d/g/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lg/c/a/b/d/g/f0;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wq;->a(Ljava/lang/Object;)Lg/c/a/b/d/g/ar;

    iget-object p1, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/wq;->a(Ljava/lang/Object;)Lg/c/a/b/d/g/ar;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/f0;->d:Lg/c/a/b/d/g/wq;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wq;->a(Ljava/lang/Object;)Lg/c/a/b/d/g/ar;

    const/4 p1, 0x0

    throw p1
.end method
