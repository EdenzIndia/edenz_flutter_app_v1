.class public Lcom/google/firebase/firestore/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/w0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/w0;->c:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/z0/o1;)Lcom/google/firebase/firestore/w0;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/t;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/w0;->g()V

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/z/k;->a(Z)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/firestore/z0/o1;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private g()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/w0;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A write batch can no longer be used after commit() has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/w0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/w0;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/w0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/z0/p0;->a0(Ljava/util/List;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/w0;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/t;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/w0;->g()V

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/firebase/firestore/c1/z/b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/c1/z/k;->c:Lcom/google/firebase/firestore/c1/z/k;

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/c1/z/b;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/p0;->c:Lcom/google/firebase/firestore/p0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/w0;->d(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/w0;

    return-object p0
.end method

.method public d(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/w0;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/t;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/w0;->g()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/p0;->a()Lcom/google/firebase/firestore/c1/z/c;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/u0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p2

    goto :goto_31

    :cond_27
    iget-object p3, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/u0;->l(Ljava/lang/Object;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p2

    :goto_31
    iget-object p3, p0, Lcom/google/firebase/firestore/w0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/c1/z/k;->c:Lcom/google/firebase/firestore/c1/z/k;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/z0/n1;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lcom/google/firebase/firestore/t;Ljava/util/Map;)Lcom/google/firebase/firestore/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/w0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/w0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/u0;->n(Ljava/util/Map;)Lcom/google/firebase/firestore/z0/o1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/w0;->e(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/z0/o1;)Lcom/google/firebase/firestore/w0;

    return-object p0
.end method
