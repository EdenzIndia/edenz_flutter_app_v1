.class final Lg/c/a/b/d/g/e1;
.super Lg/c/a/b/d/g/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/b1<",
        "Lg/c/a/b/d/g/d1;",
        "Lg/c/a/b/d/g/d1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/a/b/d/g/b1;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/d1;

    invoke-virtual {p1}, Lg/c/a/b/d/g/d1;->a()I

    move-result p1

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/d1;

    invoke-virtual {p1}, Lg/c/a/b/d/g/d1;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/hr;

    iget-object v0, p1, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    invoke-static {}, Lg/c/a/b/d/g/d1;->c()Lg/c/a/b/d/g/d1;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lg/c/a/b/d/g/d1;->e()Lg/c/a/b/d/g/d1;

    move-result-object v0

    iput-object v0, p1, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    :cond_10
    return-object v0
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/hr;

    iget-object p1, p1, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lg/c/a/b/d/g/d1;->c()Lg/c/a/b/d/g/d1;

    move-result-object v0

    check-cast p2, Lg/c/a/b/d/g/d1;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/g/d1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lg/c/a/b/d/g/d1;

    invoke-static {p1, p2}, Lg/c/a/b/d/g/d1;->d(Lg/c/a/b/d/g/d1;Lg/c/a/b/d/g/d1;)Lg/c/a/b/d/g/d1;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/d1;->e()Lg/c/a/b/d/g/d1;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/d1;

    invoke-virtual {p1}, Lg/c/a/b/d/g/d1;->f()V

    return-object p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lg/c/a/b/d/g/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lg/c/a/b/d/g/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic k(Ljava/lang/Object;ILg/c/a/b/d/g/fq;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic l(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lg/c/a/b/d/g/d1;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/hr;

    iget-object p1, p1, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    invoke-virtual {p1}, Lg/c/a/b/d/g/d1;->f()V

    return-void
.end method

.method final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/hr;

    check-cast p2, Lg/c/a/b/d/g/d1;

    iput-object p2, p1, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    return-void
.end method

.method final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lg/c/a/b/d/g/d1;

    check-cast p1, Lg/c/a/b/d/g/hr;

    iput-object p2, p1, Lg/c/a/b/d/g/hr;->zzc:Lg/c/a/b/d/g/d1;

    return-void
.end method

.method final q(Lg/c/a/b/d/g/m0;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic r(Ljava/lang/Object;Lg/c/a/b/d/g/rq;)V
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/d1;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/d1;->i(Lg/c/a/b/d/g/rq;)V

    return-void
.end method
