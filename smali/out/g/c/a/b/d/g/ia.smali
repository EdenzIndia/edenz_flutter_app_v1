.class public final Lg/c/a/b/d/g/ia;
.super Lg/c/a/b/d/g/er;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/er<",
        "Lg/c/a/b/d/g/la;",
        "Lg/c/a/b/d/g/ia;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/la;->D()Lg/c/a/b/d/g/la;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/ha;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/la;->D()Lg/c/a/b/d/g/la;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/er;-><init>(Lg/c/a/b/d/g/hr;)V

    return-void
.end method


# virtual methods
.method public final i()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/la;

    invoke-virtual {v0}, Lg/c/a/b/d/g/la;->z()I

    move-result v0

    return v0
.end method

.method public final j(Lg/c/a/b/d/g/ka;)Lg/c/a/b/d/g/ia;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/la;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/la;->H(Lg/c/a/b/d/g/la;Lg/c/a/b/d/g/ka;)V

    return-object p0
.end method

.method public final k(I)Lg/c/a/b/d/g/ia;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/la;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/la;->G(Lg/c/a/b/d/g/la;I)V

    return-object p0
.end method

.method public final l(I)Lg/c/a/b/d/g/ka;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/la;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/la;->C(I)Lg/c/a/b/d/g/ka;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/ka;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    check-cast v0, Lg/c/a/b/d/g/la;

    invoke-virtual {v0}, Lg/c/a/b/d/g/la;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
