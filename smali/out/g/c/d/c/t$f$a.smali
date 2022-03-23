.class public final Lg/c/d/c/t$f$a;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/t$f;",
        "Lg/c/d/c/t$f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/t$f;->T()Lg/c/d/c/t$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/t$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/t$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lg/c/d/c/t$g;)Lg/c/d/c/t$f$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t$f;

    invoke-static {v0, p1}, Lg/c/d/c/t$f;->U(Lg/c/d/c/t$f;Lg/c/d/c/t$g;)V

    return-object p0
.end method

.method public C(Lg/c/d/c/t$f$b;)Lg/c/d/c/t$f$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t$f;

    invoke-static {v0, p1}, Lg/c/d/c/t$f;->V(Lg/c/d/c/t$f;Lg/c/d/c/t$f$b;)V

    return-object p0
.end method

.method public E(Lg/c/d/c/x;)Lg/c/d/c/t$f$a;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/t$f;

    invoke-static {v0, p1}, Lg/c/d/c/t$f;->W(Lg/c/d/c/t$f;Lg/c/d/c/x;)V

    return-object p0
.end method
