.class public final Lg/c/a/b/d/h/b3;
.super Lg/c/a/b/d/h/n8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/n8<",
        "Lg/c/a/b/d/h/c3;",
        "Lg/c/a/b/d/h/b3;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/c3;->z()Lg/c/a/b/d/h/c3;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/a3;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/c3;->z()Lg/c/a/b/d/h/c3;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/c3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/c3;->x()I

    move-result v0

    return v0
.end method

.method public final s()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/c3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/c3;->y()I

    move-result v0

    return v0
.end method

.method public final t(ILg/c/a/b/d/h/d3;)Lg/c/a/b/d/h/b3;
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/c3;

    invoke-virtual {p2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/e3;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/c3;->F(Lg/c/a/b/d/h/c3;ILg/c/a/b/d/h/e3;)V

    return-object p0
.end method

.method public final u(ILg/c/a/b/d/h/l3;)Lg/c/a/b/d/h/b3;
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/c3;

    invoke-virtual {p2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/m3;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/c3;->E(Lg/c/a/b/d/h/c3;ILg/c/a/b/d/h/m3;)V

    return-object p0
.end method

.method public final v(I)Lg/c/a/b/d/h/e3;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/c3;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/c3;->A(I)Lg/c/a/b/d/h/e3;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)Lg/c/a/b/d/h/m3;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/c3;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/c3;->B(I)Lg/c/a/b/d/h/m3;

    move-result-object p1

    return-object p1
.end method
