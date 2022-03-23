.class public final Lg/c/a/b/d/h/s3;
.super Lg/c/a/b/d/h/n8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/n8<",
        "Lg/c/a/b/d/h/u3;",
        "Lg/c/a/b/d/h/s3;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/u3;->x()Lg/c/a/b/d/h/u3;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/r3;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/u3;->x()Lg/c/a/b/d/h/u3;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u3;->w()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lg/c/a/b/d/h/s3;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/u3;->z(Lg/c/a/b/d/h/u3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u3;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u3;->A()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u3;->B()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u3;->C()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u3;->D()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/u3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u3;->E()Z

    move-result v0

    return v0
.end method
