.class public Lcom/google/firebase/firestore/b1/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/c3;


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/b1/q3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    new-instance v1, Lcom/google/firebase/firestore/b1/y0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/y0;-><init>(Lcom/google/firebase/firestore/b1/p3;)V

    const-string v2, "build overlays"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/b1/q3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/b1/x0;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/b1/x0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-object v0
.end method

.method private synthetic c()V
    .registers 9

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/p3;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/q3;->g()Lcom/google/firebase/firestore/b1/j3;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/firestore/x0/j;

    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/x0/j;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->c(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/k2;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/firestore/b1/q3;->d(Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b1/k2;)Lcom/google/firebase/firestore/b1/b3;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcom/google/firebase/firestore/b1/b3;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/c1/z/f;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/z/f;->g()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_36

    :cond_4a
    iget-object v5, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/b1/q3;->b(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/g2;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/firestore/b1/l2;

    iget-object v7, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v7, v3}, Lcom/google/firebase/firestore/b1/q3;->c(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/k2;

    move-result-object v3

    invoke-direct {v6, v1, v2, v5, v3}, Lcom/google/firebase/firestore/b1/l2;-><init>(Lcom/google/firebase/firestore/b1/j3;Lcom/google/firebase/firestore/b1/b3;Lcom/google/firebase/firestore/b1/g2;Lcom/google/firebase/firestore/b1/k2;)V

    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/b1/l2;->j(Ljava/util/Set;)V

    goto :goto_e

    :cond_5f
    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/p3;->f()V

    return-void
.end method

.method static synthetic e(Ljava/util/Set;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/p3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/firestore/b1/d3;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/p3;->c()V

    return-void
.end method

.method public run()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/p3;->a()V

    return-void
.end method
