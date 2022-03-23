.class public Lcom/google/firebase/firestore/z0/f0;
.super Lcom/google/firebase/firestore/z0/n0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/z0/n0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/c1/y;->p(Lg/c/d/c/b;Lg/c/d/c/x;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
