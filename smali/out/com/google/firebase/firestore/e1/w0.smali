.class public Lcom/google/firebase/firestore/e1/w0;
.super Lcom/google/firebase/firestore/e1/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/e1/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/e1/a0<",
        "Lg/c/d/c/z;",
        "Lg/c/d/c/a0;",
        "Lcom/google/firebase/firestore/e1/w0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lg/c/f/j;


# instance fields
.field private final s:Lcom/google/firebase/firestore/e1/n0;

.field protected t:Z

.field private u:Lg/c/f/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    sput-object v0, Lcom/google/firebase/firestore/e1/w0;->v:Lg/c/f/j;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/e1/h0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/n0;Lcom/google/firebase/firestore/e1/w0$a;)V
    .registers 13

    invoke-static {}, Lg/c/d/c/o;->d()Lh/b/w0;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/f1/t$d;->r:Lcom/google/firebase/firestore/f1/t$d;

    sget-object v5, Lcom/google/firebase/firestore/f1/t$d;->q:Lcom/google/firebase/firestore/f1/t$d;

    sget-object v6, Lcom/google/firebase/firestore/f1/t$d;->s:Lcom/google/firebase/firestore/f1/t$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/e1/a0;-><init>(Lcom/google/firebase/firestore/e1/h0;Lh/b/w0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/e1/q0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    sget-object p1, Lcom/google/firebase/firestore/e1/w0;->v:Lg/c/f/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/w0;->u:Lg/c/f/j;

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/w0;->s:Lcom/google/firebase/firestore/e1/n0;

    return-void
.end method


# virtual methods
.method public A(Lg/c/d/c/a0;)V
    .registers 8

    invoke-virtual {p1}, Lg/c/d/c/a0;->W()Lg/c/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/w0;->u:Lg/c/f/j;

    iget-boolean v0, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    if-nez v0, :cond_15

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/a0;->m:Lcom/google/firebase/firestore/e1/q0;

    check-cast p1, Lcom/google/firebase/firestore/e1/w0$a;

    invoke-interface {p1}, Lcom/google/firebase/firestore/e1/w0$a;->d()V

    goto :goto_47

    :cond_15
    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/y;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/w0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lg/c/d/c/a0;->U()Lg/c/f/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/a0;->Y()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_40

    invoke-virtual {p1, v3}, Lg/c/d/c/a0;->X(I)Lg/c/d/c/b0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/e1/w0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/e1/n0;->m(Lg/c/d/c/b0;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/z/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_40
    iget-object p1, p0, Lcom/google/firebase/firestore/e1/a0;->m:Lcom/google/firebase/firestore/e1/q0;

    check-cast p1, Lcom/google/firebase/firestore/e1/w0$a;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/e1/w0$a;->c(Lcom/google/firebase/firestore/c1/w;Ljava/util/List;)V

    :goto_47
    return-void
.end method

.method B(Lg/c/f/j;)V
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/c/f/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/w0;->u:Lg/c/f/j;

    return-void
.end method

.method C()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/w0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/c/d/c/z;->a0()Lg/c/d/c/z$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/w0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/z$b;->C(Ljava/lang/String;)Lg/c/d/c/z$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/z;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/e1/a0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/w0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/c/d/c/z;->a0()Lg/c/d/c/z$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/z/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/w0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/e1/n0;->I(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/z$b;->B(Lg/c/d/c/y;)Lg/c/d/c/z$b;

    goto :goto_1d

    :cond_33
    iget-object p1, p0, Lcom/google/firebase/firestore/e1/w0;->u:Lg/c/f/j;

    invoke-virtual {v0, p1}, Lg/c/d/c/z$b;->E(Lg/c/f/j;)Lg/c/d/c/z$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/z;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/a0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg/c/d/c/a0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/w0;->A(Lg/c/d/c/a0;)V

    return-void
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    invoke-super {p0}, Lcom/google/firebase/firestore/e1/a0;->u()V

    return-void
.end method

.method protected w()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/e1/w0;->D(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method y()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/w0;->u:Lg/c/f/j;

    return-object v0
.end method

.method z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/e1/w0;->t:Z

    return v0
.end method
