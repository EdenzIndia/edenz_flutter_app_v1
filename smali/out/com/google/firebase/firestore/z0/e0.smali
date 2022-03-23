.class public Lcom/google/firebase/firestore/z0/e0;
.super Lcom/google/firebase/firestore/z0/n0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/z0/n0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    invoke-static {p2}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/firebase/firestore/c1/y;->p(Lg/c/d/c/b;Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_38
    return v1
.end method
