.class public final Lg/c/a/b/d/g/v8;
.super Lg/c/a/b/d/g/er;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/er<",
        "Lg/c/a/b/d/g/x8;",
        "Lg/c/a/b/d/g/v8;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/x8;->C()Lg/c/a/b/d/g/x8;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/u8;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/x8;->C()Lg/c/a/b/d/g/x8;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method


# virtual methods
.method public final i(Lg/c/a/b/d/g/q8;)Lg/c/a/b/d/g/v8;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/x8;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/x8;->G(Lg/c/a/b/d/g/x8;Lg/c/a/b/d/g/q8;)V

    return-object p0
.end method

.method public final j(Lg/c/a/b/d/g/n8;)Lg/c/a/b/d/g/v8;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/x8;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/x8;->H(Lg/c/a/b/d/g/x8;Lg/c/a/b/d/g/n8;)V

    return-object p0
.end method

.method public final k(Lg/c/a/b/d/g/g9;)Lg/c/a/b/d/g/v8;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/x8;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/x8;->F(Lg/c/a/b/d/g/x8;Lg/c/a/b/d/g/g9;)V

    return-object p0
.end method
