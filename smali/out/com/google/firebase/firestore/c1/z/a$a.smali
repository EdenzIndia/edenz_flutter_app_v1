.class public Lcom/google/firebase/firestore/c1/z/a$a;
.super Lcom/google/firebase/firestore/c1/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/c1/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c1/z/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 6

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/z/a;->e(Lg/c/d/c/x;)Lg/c/d/c/a$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {p1}, Lg/c/d/c/a$b;->F()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {p1, v2}, Lg/c/d/c/a$b;->E(I)Lg/c/d/c/x;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/firebase/firestore/c1/y;->q(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p1, v2}, Lg/c/d/c/a$b;->G(I)Lg/c/d/c/a$b;

    goto :goto_19

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/d/c/x$b;->C(Lg/c/d/c/a$b;)Lg/c/d/c/x$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1
.end method
