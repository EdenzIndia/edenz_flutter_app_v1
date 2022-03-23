.class public Lcom/google/firebase/firestore/z0/e1;
.super Lcom/google/firebase/firestore/z0/x0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/u3;
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->n()Lcom/google/firebase/firestore/b1/d3;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3;->x()Lcom/google/firebase/firestore/b1/n3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/q2;->h()Lcom/google/firebase/firestore/b1/r2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->a()Lcom/google/firebase/firestore/f1/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/i0;->m()Lcom/google/firebase/firestore/b1/n2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/r2;->i(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/b1/n2;)Lcom/google/firebase/firestore/b1/r2$a;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/d3;
    .registers 9

    new-instance v4, Lcom/google/firebase/firestore/b1/m2;

    new-instance v0, Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->c()Lcom/google/firebase/firestore/z0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/j0;->a()Lcom/google/firebase/firestore/c1/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/e1/n0;-><init>(Lcom/google/firebase/firestore/c1/k;)V

    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/b1/m2;-><init>(Lcom/google/firebase/firestore/e1/n0;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->g()Lcom/google/firebase/firestore/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/b1/r2$b;->a(J)Lcom/google/firebase/firestore/b1/r2$b;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->c()Lcom/google/firebase/firestore/z0/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0$a;->c()Lcom/google/firebase/firestore/z0/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/j0;->a()Lcom/google/firebase/firestore/c1/k;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b1/q3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/b1/r2$b;)V

    return-object v6
.end method
