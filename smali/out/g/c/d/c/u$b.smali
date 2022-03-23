.class public final Lg/c/d/c/u$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/u;",
        "Lg/c/d/c/u$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/u;->T()Lg/c/d/c/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/u$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lg/c/d/c/u$c;)Lg/c/d/c/u$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/u;

    invoke-static {v0, p1}, Lg/c/d/c/u;->V(Lg/c/d/c/u;Lg/c/d/c/u$c;)V

    return-object p0
.end method

.method public C(Lg/c/d/c/u$d;)Lg/c/d/c/u$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/u;

    invoke-static {v0, p1}, Lg/c/d/c/u;->U(Lg/c/d/c/u;Lg/c/d/c/u$d;)V

    return-object p0
.end method

.method public E(Lg/c/f/t1;)Lg/c/d/c/u$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/u;

    invoke-static {v0, p1}, Lg/c/d/c/u;->X(Lg/c/d/c/u;Lg/c/f/t1;)V

    return-object p0
.end method

.method public F(Lg/c/f/j;)Lg/c/d/c/u$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/u;

    invoke-static {v0, p1}, Lg/c/d/c/u;->W(Lg/c/d/c/u;Lg/c/f/j;)V

    return-object p0
.end method

.method public G(I)Lg/c/d/c/u$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/u;

    invoke-static {v0, p1}, Lg/c/d/c/u;->Y(Lg/c/d/c/u;I)V

    return-object p0
.end method
