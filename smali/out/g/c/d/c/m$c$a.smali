.class public final Lg/c/d/c/m$c$a;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/m$c;",
        "Lg/c/d/c/m$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/m$c;->T()Lg/c/d/c/m$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/m$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/m$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lg/c/d/c/a$b;)Lg/c/d/c/m$c$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/m$c;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/a;

    invoke-static {v0, p1}, Lg/c/d/c/m$c;->U(Lg/c/d/c/m$c;Lg/c/d/c/a;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lg/c/d/c/m$c$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/m$c;

    invoke-static {v0, p1}, Lg/c/d/c/m$c;->V(Lg/c/d/c/m$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lg/c/d/c/x;)Lg/c/d/c/m$c$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/m$c;

    invoke-static {v0, p1}, Lg/c/d/c/m$c;->Y(Lg/c/d/c/m$c;Lg/c/d/c/x;)V

    return-object p0
.end method

.method public F(Lg/c/d/c/a$b;)Lg/c/d/c/m$c$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/m$c;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/a;

    invoke-static {v0, p1}, Lg/c/d/c/m$c;->W(Lg/c/d/c/m$c;Lg/c/d/c/a;)V

    return-object p0
.end method

.method public G(Lg/c/d/c/m$c$b;)Lg/c/d/c/m$c$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/m$c;

    invoke-static {v0, p1}, Lg/c/d/c/m$c;->X(Lg/c/d/c/m$c;Lg/c/d/c/m$c$b;)V

    return-object p0
.end method
