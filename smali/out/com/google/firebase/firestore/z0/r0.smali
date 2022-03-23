.class public Lcom/google/firebase/firestore/z0/r0;
.super Lcom/google/firebase/firestore/z0/n0;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/firestore/c1/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/z0/n0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    invoke-static {p3}, Lcom/google/firebase/firestore/c1/y;->B(Lg/c/d/c/x;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/r0;->d:Lcom/google/firebase/firestore/c1/o;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 3

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/r0;->d:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/n0;->h(I)Z

    move-result p1

    return p1
.end method
