.class public final Lg/c/d/c/x$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/x;",
        "Lg/c/d/c/x$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/x;->T()Lg/c/d/c/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/x$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lg/c/d/c/r;
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-virtual {v0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object v0

    return-object v0
.end method

.method public C(Lg/c/d/c/a$b;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/a;

    invoke-static {v0, p1}, Lg/c/d/c/x;->Z(Lg/c/d/c/x;Lg/c/d/c/a;)V

    return-object p0
.end method

.method public E(Lg/c/d/c/a;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lg/c/d/c/x;->Z(Lg/c/d/c/x;Lg/c/d/c/a;)V

    return-object p0
.end method

.method public F(Z)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lg/c/d/c/x;->c0(Lg/c/d/c/x;Z)V

    return-object p0
.end method

.method public G(Lg/c/f/j;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lg/c/d/c/x;->W(Lg/c/d/c/x;Lg/c/f/j;)V

    return-object p0
.end method

.method public H(D)Lg/c/d/c/x$b;
    .registers 4

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1, p2}, Lg/c/d/c/x;->e0(Lg/c/d/c/x;D)V

    return-object p0
.end method

.method public I(Lg/c/h/a$b;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/h/a;

    invoke-static {v0, p1}, Lg/c/d/c/x;->Y(Lg/c/d/c/x;Lg/c/h/a;)V

    return-object p0
.end method

.method public J(J)Lg/c/d/c/x$b;
    .registers 4

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1, p2}, Lg/c/d/c/x;->d0(Lg/c/d/c/x;J)V

    return-object p0
.end method

.method public K(Lg/c/d/c/r$b;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/r;

    invoke-static {v0, p1}, Lg/c/d/c/x;->a0(Lg/c/d/c/x;Lg/c/d/c/r;)V

    return-object p0
.end method

.method public L(Lg/c/d/c/r;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lg/c/d/c/x;->a0(Lg/c/d/c/x;Lg/c/d/c/r;)V

    return-object p0
.end method

.method public N(Lg/c/f/e1;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lg/c/d/c/x;->b0(Lg/c/d/c/x;Lg/c/f/e1;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lg/c/d/c/x;->X(Lg/c/d/c/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lg/c/d/c/x;->V(Lg/c/d/c/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public Q(Lg/c/f/t1$b;)Lg/c/d/c/x$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/x;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/f/t1;

    invoke-static {v0, p1}, Lg/c/d/c/x;->U(Lg/c/d/c/x;Lg/c/f/t1;)V

    return-object p0
.end method
