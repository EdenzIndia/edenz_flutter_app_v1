.class public final Lg/c/a/b/d/g/q6;
.super Lg/c/a/b/d/g/er;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/er<",
        "Lg/c/a/b/d/g/r6;",
        "Lg/c/a/b/d/g/q6;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/r6;->B()Lg/c/a/b/d/g/r6;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/p6;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/r6;->B()Lg/c/a/b/d/g/r6;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method


# virtual methods
.method public final i(Lg/c/a/b/d/g/y6;)Lg/c/a/b/d/g/q6;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/r6;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/r6;->G(Lg/c/a/b/d/g/r6;Lg/c/a/b/d/g/y6;)V

    return-object p0
.end method

.method public final j(Lg/c/a/b/d/g/o9;)Lg/c/a/b/d/g/q6;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/r6;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/r6;->H(Lg/c/a/b/d/g/r6;Lg/c/a/b/d/g/o9;)V

    return-object p0
.end method

.method public final k(I)Lg/c/a/b/d/g/q6;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/r6;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/r6;->F(Lg/c/a/b/d/g/r6;I)V

    return-object p0
.end method