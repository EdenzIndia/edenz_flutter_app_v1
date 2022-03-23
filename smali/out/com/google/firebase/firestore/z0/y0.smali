.class public Lcom/google/firebase/firestore/z0/y0;
.super Lcom/google/firebase/firestore/z0/n0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/z0/n0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    invoke-static {p2}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/c1/y;->b:Lg/c/d/c/x;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/c1/y;->p(Lg/c/d/c/b;Lg/c/d/c/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/y;->p(Lg/c/d/c/b;Lg/c/d/c/x;)Z

    move-result p1

    if-nez p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1
.end method
