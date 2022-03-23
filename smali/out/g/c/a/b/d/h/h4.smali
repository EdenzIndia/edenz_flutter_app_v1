.class public final Lg/c/a/b/d/h/h4;
.super Lg/c/a/b/d/h/n8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/n8<",
        "Lg/c/a/b/d/h/i4;",
        "Lg/c/a/b/d/h/h4;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/i4;->B()Lg/c/a/b/d/h/i4;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/z3;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/i4;->B()Lg/c/a/b/d/h/i4;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lg/c/a/b/d/h/h4;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/i4;->K(Lg/c/a/b/d/h/i4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(ILg/c/a/b/d/h/l4;)Lg/c/a/b/d/h/h4;
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {p2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/m4;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/i4;->F(Lg/c/a/b/d/h/i4;ILg/c/a/b/d/h/m4;)V

    return-object p0
.end method

.method public final C(ILg/c/a/b/d/h/m4;)Lg/c/a/b/d/h/h4;
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/i4;->F(Lg/c/a/b/d/h/i4;ILg/c/a/b/d/h/m4;)V

    return-object p0
.end method

.method public final E(J)Lg/c/a/b/d/h/h4;
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/i4;->M(Lg/c/a/b/d/h/i4;J)V

    return-object p0
.end method

.method public final F(J)Lg/c/a/b/d/h/h4;
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/i4;->L(Lg/c/a/b/d/h/i4;J)V

    return-object p0
.end method

.method public final G(I)Lg/c/a/b/d/h/m4;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/i4;->C(I)Lg/c/a/b/d/h/m4;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/m4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->x()I

    move-result v0

    return v0
.end method

.method public final s()J
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/lang/Iterable;)Lg/c/a/b/d/h/h4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/c/a/b/d/h/m4;",
            ">;)",
            "Lg/c/a/b/d/h/h4;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/i4;->H(Lg/c/a/b/d/h/i4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v(Lg/c/a/b/d/h/l4;)Lg/c/a/b/d/h/h4;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-virtual {p1}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/m4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/i4;->G(Lg/c/a/b/d/h/i4;Lg/c/a/b/d/h/m4;)V

    return-object p0
.end method

.method public final w(Lg/c/a/b/d/h/m4;)Lg/c/a/b/d/h/h4;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/i4;->G(Lg/c/a/b/d/h/i4;Lg/c/a/b/d/h/m4;)V

    return-object p0
.end method

.method public final x()Lg/c/a/b/d/h/h4;
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0}, Lg/c/a/b/d/h/i4;->I(Lg/c/a/b/d/h/i4;)V

    return-object p0
.end method

.method public final z(I)Lg/c/a/b/d/h/h4;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/i4;->J(Lg/c/a/b/d/h/i4;I)V

    return-object p0
.end method
