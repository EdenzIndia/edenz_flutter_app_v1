.class public final Lg/c/a/b/d/h/p4;
.super Lg/c/a/b/d/h/n8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/n8<",
        "Lg/c/a/b/d/h/q4;",
        "Lg/c/a/b/d/h/p4;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/q4;->x()Lg/c/a/b/d/h/q4;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/z3;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/q4;->x()Lg/c/a/b/d/h/q4;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/n8;-><init>(Lg/c/a/b/d/h/q8;)V

    return-void
.end method


# virtual methods
.method public final r(Lg/c/a/b/d/h/r4;)Lg/c/a/b/d/h/p4;
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast v0, Lg/c/a/b/d/h/q4;

    invoke-virtual {p1}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/s4;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/q4;->A(Lg/c/a/b/d/h/q4;Lg/c/a/b/d/h/s4;)V

    return-object p0
.end method

.method public final s(I)Lg/c/a/b/d/h/s4;
    .registers 3

    iget-object p1, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    check-cast p1, Lg/c/a/b/d/h/q4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/q4;->y(I)Lg/c/a/b/d/h/s4;

    move-result-object p1

    return-object p1
.end method
