.class public final Lg/c/d/c/z$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/z;",
        "Lg/c/d/c/z$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/z;->T()Lg/c/d/c/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/z$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lg/c/d/c/y;)Lg/c/d/c/z$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/z;

    invoke-static {v0, p1}, Lg/c/d/c/z;->W(Lg/c/d/c/z;Lg/c/d/c/y;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lg/c/d/c/z$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/z;

    invoke-static {v0, p1}, Lg/c/d/c/z;->U(Lg/c/d/c/z;Ljava/lang/String;)V

    return-object p0
.end method

.method public E(Lg/c/f/j;)Lg/c/d/c/z$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/z;

    invoke-static {v0, p1}, Lg/c/d/c/z;->V(Lg/c/d/c/z;Lg/c/f/j;)V

    return-object p0
.end method
