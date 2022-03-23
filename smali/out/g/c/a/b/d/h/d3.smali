.class public final Lg/c/a/b/d/h/d3;
.super Lg/c/a/b/d/h/n8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/n8<",
        "Lg/c/a/b/d/h/e3;",
        "Lg/c/a/b/d/h/d3;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/e3;->z()Lg/c/a/b/d/h/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/a3;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/e3;->z()Lg/c/a/b/d/h/e3;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/e3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/e3;->w()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lg/c/a/b/d/h/d3;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/e3;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/e3;->E(Lg/c/a/b/d/h/e3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(ILg/c/a/b/d/h/g3;)Lg/c/a/b/d/h/d3;
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/e3;

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/h/e3;->F(Lg/c/a/b/d/h/e3;ILg/c/a/b/d/h/g3;)V

    return-object p0
.end method

.method public final u(I)Lg/c/a/b/d/h/g3;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/e3;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/e3;->A(I)Lg/c/a/b/d/h/g3;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/e3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/e3;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
