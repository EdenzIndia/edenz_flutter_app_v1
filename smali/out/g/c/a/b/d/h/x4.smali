.class public final Lg/c/a/b/d/h/x4;
.super Lg/c/a/b/d/h/n8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/n8<",
        "Lg/c/a/b/d/h/y4;",
        "Lg/c/a/b/d/h/x4;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/y4;->C()Lg/c/a/b/d/h/y4;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/z3;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/y4;->C()Lg/c/a/b/d/h/y4;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/c/a/b/d/h/g4;",
            ">;)",
            "Lg/c/a/b/d/h/x4;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/y4;->N(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final s(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lg/c/a/b/d/h/x4;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/y4;->L(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/c/a/b/d/h/a5;",
            ">;)",
            "Lg/c/a/b/d/h/x4;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/y4;->P(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lg/c/a/b/d/h/x4;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/y4;->J(Lg/c/a/b/d/h/y4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v()Lg/c/a/b/d/h/x4;
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0}, Lg/c/a/b/d/h/y4;->M(Lg/c/a/b/d/h/y4;)V

    return-object p0
.end method

.method public final w()Lg/c/a/b/d/h/x4;
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0}, Lg/c/a/b/d/h/y4;->K(Lg/c/a/b/d/h/y4;)V

    return-object p0
.end method

.method public final x(I)Lg/c/a/b/d/h/x4;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/y4;->O(Lg/c/a/b/d/h/y4;I)V

    return-object p0
.end method

.method public final z(I)Lg/c/a/b/d/h/x4;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/y4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/y4;->Q(Lg/c/a/b/d/h/y4;I)V

    return-object p0
.end method
