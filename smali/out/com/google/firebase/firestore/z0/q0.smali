.class public Lcom/google/firebase/firestore/z0/q0;
.super Lcom/google/firebase/firestore/z0/n0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/z0/n0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    invoke-static {p2}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/y;->p(Lg/c/d/c/b;Lg/c/d/c/x;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
