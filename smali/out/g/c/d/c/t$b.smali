.class public final Lg/c/d/c/t$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/t;",
        "Lg/c/d/c/t$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/t;->T()Lg/c/d/c/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/t$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lg/c/d/c/t$c$a;)Lg/c/d/c/t$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/t$c;

    invoke-static {v0, p1}, Lg/c/d/c/t;->U(Lg/c/d/c/t;Lg/c/d/c/t$c;)V

    return-object p0
.end method

.method public C(Lg/c/d/c/t$i;)Lg/c/d/c/t$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t;

    invoke-static {v0, p1}, Lg/c/d/c/t;->W(Lg/c/d/c/t;Lg/c/d/c/t$i;)V

    return-object p0
.end method

.method public E(Lg/c/d/c/g$b;)Lg/c/d/c/t$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/g;

    invoke-static {v0, p1}, Lg/c/d/c/t;->Y(Lg/c/d/c/t;Lg/c/d/c/g;)V

    return-object p0
.end method

.method public F(Lg/c/f/b0$b;)Lg/c/d/c/t$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/f/b0;

    invoke-static {v0, p1}, Lg/c/d/c/t;->Z(Lg/c/d/c/t;Lg/c/f/b0;)V

    return-object p0
.end method

.method public G(Lg/c/d/c/g$b;)Lg/c/d/c/t$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/g;

    invoke-static {v0, p1}, Lg/c/d/c/t;->X(Lg/c/d/c/t;Lg/c/d/c/g;)V

    return-object p0
.end method

.method public H(Lg/c/d/c/t$h;)Lg/c/d/c/t$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t;

    invoke-static {v0, p1}, Lg/c/d/c/t;->V(Lg/c/d/c/t;Lg/c/d/c/t$h;)V

    return-object p0
.end method
