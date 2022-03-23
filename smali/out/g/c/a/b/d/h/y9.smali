.class final Lg/c/a/b/d/h/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/h/fa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/a/b/d/h/u9;

.field private final b:Lg/c/a/b/d/h/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/ua<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lg/c/a/b/d/h/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/e8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/c/a/b/d/h/ua;Lg/c/a/b/d/h/e8;Lg/c/a/b/d/h/u9;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/ua<",
            "**>;",
            "Lg/c/a/b/d/h/e8<",
            "*>;",
            "Lg/c/a/b/d/h/u9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/y9;->b:Lg/c/a/b/d/h/ua;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/e8;->c(Lg/c/a/b/d/h/u9;)Z

    move-result p1

    iput-boolean p1, p0, Lg/c/a/b/d/h/y9;->c:Z

    iput-object p2, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    iput-object p3, p0, Lg/c/a/b/d/h/y9;->a:Lg/c/a/b/d/h/u9;

    return-void
.end method

.method static j(Lg/c/a/b/d/h/ua;Lg/c/a/b/d/h/e8;Lg/c/a/b/d/h/u9;)Lg/c/a/b/d/h/y9;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/h/ua<",
            "**>;",
            "Lg/c/a/b/d/h/e8<",
            "*>;",
            "Lg/c/a/b/d/h/u9;",
            ")",
            "Lg/c/a/b/d/h/y9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/y9;

    invoke-direct {v0, p0, p1, p2}, Lg/c/a/b/d/h/y9;-><init>(Lg/c/a/b/d/h/ua;Lg/c/a/b/d/h/e8;Lg/c/a/b/d/h/u9;)V

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

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->b:Lg/c/a/b/d/h/ua;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/ua;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lg/c/a/b/d/h/y9;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/e8;->a(Ljava/lang/Object;)Lg/c/a/b/d/h/i8;

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

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->b:Lg/c/a/b/d/h/ua;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/ua;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/e8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->b:Lg/c/a/b/d/h/ua;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/ua;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/ua;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lg/c/a/b/d/h/y9;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/e8;->a(Ljava/lang/Object;)Lg/c/a/b/d/h/i8;

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

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->b:Lg/c/a/b/d/h/ua;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/ha;->f(Lg/c/a/b/d/h/ua;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/c/a/b/d/h/y9;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/ha;->e(Lg/c/a/b/d/h/e8;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->a:Lg/c/a/b/d/h/u9;

    invoke-interface {v0}, Lg/c/a/b/d/h/u9;->f()Lg/c/a/b/d/h/t9;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/t9;->i0()Lg/c/a/b/d/h/u9;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/e8;->a(Ljava/lang/Object;)Lg/c/a/b/d/h/i8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILg/c/a/b/d/h/g7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/c/a/b/d/h/g7;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lg/c/a/b/d/h/q8;

    iget-object p3, p2, Lg/c/a/b/d/h/q8;->zzc:Lg/c/a/b/d/h/va;

    invoke-static {}, Lg/c/a/b/d/h/va;->c()Lg/c/a/b/d/h/va;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {}, Lg/c/a/b/d/h/va;->e()Lg/c/a/b/d/h/va;

    move-result-object p3

    iput-object p3, p2, Lg/c/a/b/d/h/q8;->zzc:Lg/c/a/b/d/h/va;

    :goto_12
    check-cast p1, Lg/c/a/b/d/h/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/y9;->b:Lg/c/a/b/d/h/ua;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/ua;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/h/y9;->b:Lg/c/a/b/d/h/ua;

    invoke-virtual {v1, p2}, Lg/c/a/b/d/h/ua;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lg/c/a/b/d/h/y9;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/e8;->a(Ljava/lang/Object;)Lg/c/a/b/d/h/i8;

    iget-object p1, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/e8;->a(Ljava/lang/Object;)Lg/c/a/b/d/h/i8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lg/c/a/b/d/h/z7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/c/a/b/d/h/z7;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lg/c/a/b/d/h/y9;->d:Lg/c/a/b/d/h/e8;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/e8;->a(Ljava/lang/Object;)Lg/c/a/b/d/h/i8;

    const/4 p1, 0x0

    throw p1
.end method
