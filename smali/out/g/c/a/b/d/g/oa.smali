.class public final Lg/c/a/b/d/g/oa;
.super Lg/c/a/b/d/g/er;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/er<",
        "Lg/c/a/b/d/g/pa;",
        "Lg/c/a/b/d/g/oa;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/pa;->B()Lg/c/a/b/d/g/pa;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/ma;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/pa;->B()Lg/c/a/b/d/g/pa;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method


# virtual methods
.method public final i(I)Lg/c/a/b/d/g/oa;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/pa;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/pa;->F(Lg/c/a/b/d/g/pa;I)V

    return-object p0
.end method

.method public final j(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/oa;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/pa;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/pa;->D(Lg/c/a/b/d/g/pa;Lg/c/a/b/d/g/eb;)V

    return-object p0
.end method

.method public final k(Lg/c/a/b/d/g/aa;)Lg/c/a/b/d/g/oa;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/pa;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/pa;->E(Lg/c/a/b/d/g/pa;Lg/c/a/b/d/g/aa;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lg/c/a/b/d/g/oa;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/pa;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/pa;->C(Lg/c/a/b/d/g/pa;Ljava/lang/String;)V

    return-object p0
.end method
