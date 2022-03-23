.class public Lcom/google/firebase/firestore/z0/x0;
.super Lcom/google/firebase/firestore/z0/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/x0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/i0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/c0;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/x0;->r(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/b0;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/z0/m0;
    .registers 3

    new-instance p1, Lcom/google/firebase/firestore/z0/m0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->p()Lcom/google/firebase/firestore/z0/f1;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/z0/m0;-><init>(Lcom/google/firebase/firestore/z0/f1;)V

    return-object p1
.end method

.method protected c(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/u3;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/j2;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/j2;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->n()Lcom/google/firebase/firestore/b1/d3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->a()Lcom/google/firebase/firestore/f1/t;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/b1/j2;-><init>(Lcom/google/firebase/firestore/b1/d3;Lcom/google/firebase/firestore/f1/t;)V

    return-object v0
.end method

.method protected e(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/n2;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->n()Lcom/google/firebase/firestore/b1/d3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->l()Lcom/google/firebase/firestore/b1/j2;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/b1/e3;

    invoke-direct {v3}, Lcom/google/firebase/firestore/b1/e3;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->e()Lcom/google/firebase/firestore/x0/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/b1/n2;-><init>(Lcom/google/firebase/firestore/b1/d3;Lcom/google/firebase/firestore/b1/j2;Lcom/google/firebase/firestore/b1/e3;Lcom/google/firebase/firestore/x0/j;)V

    return-object v0
.end method

.method protected f(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/d3;
    .registers 2

    invoke-static {}, Lcom/google/firebase/firestore/b1/y2;->n()Lcom/google/firebase/firestore/b1/y2;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/o0;
    .registers 9

    new-instance v6, Lcom/google/firebase/firestore/e1/o0;

    new-instance v1, Lcom/google/firebase/firestore/z0/x0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/z0/x0$b;-><init>(Lcom/google/firebase/firestore/z0/x0;Lcom/google/firebase/firestore/z0/x0$a;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->m()Lcom/google/firebase/firestore/b1/n2;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->d()Lcom/google/firebase/firestore/e1/d0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->a()Lcom/google/firebase/firestore/f1/t;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->i()Lcom/google/firebase/firestore/e1/c0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/e1/o0;-><init>(Lcom/google/firebase/firestore/e1/o0$c;Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/e1/d0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/c0;)V

    return-object v6
.end method

.method protected h(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/z0/f1;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/z0/f1;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->m()Lcom/google/firebase/firestore/b1/n2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->o()Lcom/google/firebase/firestore/e1/o0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->e()Lcom/google/firebase/firestore/x0/j;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/z0/f1;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/e1/o0;Lcom/google/firebase/firestore/x0/j;I)V

    return-object v0
.end method

.method protected r(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/b0;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/e1/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/e1/b0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
