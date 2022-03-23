.class public final Lg/c/d/c/a$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lg/c/d/c/a;",
        "Lg/c/d/c/a$b;",
        ">;",
        "Lg/c/d/c/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/d/c/a;->T()Lg/c/d/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/d/c/a$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Iterable;)Lg/c/d/c/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/c/d/c/x;",
            ">;)",
            "Lg/c/d/c/a$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/a;

    invoke-static {v0, p1}, Lg/c/d/c/a;->V(Lg/c/d/c/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public C(Lg/c/d/c/x;)Lg/c/d/c/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/a;

    invoke-static {v0, p1}, Lg/c/d/c/a;->U(Lg/c/d/c/a;Lg/c/d/c/x;)V

    return-object p0
.end method

.method public E(I)Lg/c/d/c/x;
    .registers 3

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/a;

    invoke-virtual {v0, p1}, Lg/c/d/c/a;->b0(I)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public F()I
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/a;

    invoke-virtual {v0}, Lg/c/d/c/a;->c0()I

    move-result v0

    return v0
.end method

.method public G(I)Lg/c/d/c/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/a;

    invoke-static {v0, p1}, Lg/c/d/c/a;->W(Lg/c/d/c/a;I)V

    return-object p0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lg/c/d/c/a;

    invoke-virtual {v0}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
