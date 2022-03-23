.class final Lg/c/a/b/d/h/wa;
.super Lg/c/a/b/d/h/ua;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/ua<",
        "Lg/c/a/b/d/h/va;",
        "Lg/c/a/b/d/h/va;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/a/b/d/h/ua;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/c/a/b/d/h/va;

    invoke-virtual {p1}, Lg/c/a/b/d/h/va;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/c/a/b/d/h/va;

    invoke-virtual {p1}, Lg/c/a/b/d/h/va;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lg/c/a/b/d/h/q8;

    iget-object p1, p1, Lg/c/a/b/d/h/q8;->zzc:Lg/c/a/b/d/h/va;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lg/c/a/b/d/h/va;->c()Lg/c/a/b/d/h/va;

    move-result-object v0

    check-cast p2, Lg/c/a/b/d/h/va;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/va;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lg/c/a/b/d/h/va;

    invoke-static {p1, p2}, Lg/c/a/b/d/h/va;->d(Lg/c/a/b/d/h/va;Lg/c/a/b/d/h/va;)Lg/c/a/b/d/h/va;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/va;->e()Lg/c/a/b/d/h/va;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .registers 5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lg/c/a/b/d/h/va;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lg/c/a/b/d/h/va;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/h/q8;

    iget-object p1, p1, Lg/c/a/b/d/h/q8;->zzc:Lg/c/a/b/d/h/va;

    invoke-virtual {p1}, Lg/c/a/b/d/h/va;->f()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lg/c/a/b/d/h/va;

    check-cast p1, Lg/c/a/b/d/h/q8;

    iput-object p2, p1, Lg/c/a/b/d/h/q8;->zzc:Lg/c/a/b/d/h/va;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lg/c/a/b/d/h/z7;)V
    .registers 3

    check-cast p1, Lg/c/a/b/d/h/va;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/va;->i(Lg/c/a/b/d/h/z7;)V

    return-void
.end method
