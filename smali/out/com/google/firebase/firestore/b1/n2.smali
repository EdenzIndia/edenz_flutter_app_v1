.class public final Lcom/google/firebase/firestore/b1/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/y0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b1/n2$b;,
        Lcom/google/firebase/firestore/b1/n2$c;
    }
.end annotation


# static fields
.field private static final o:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/d3;

.field private b:Lcom/google/firebase/firestore/b1/k2;

.field private final c:Lcom/google/firebase/firestore/b1/j2;

.field private d:Lcom/google/firebase/firestore/b1/b3;

.field private e:Lcom/google/firebase/firestore/b1/g2;

.field private final f:Lcom/google/firebase/firestore/b1/j3;

.field private g:Lcom/google/firebase/firestore/b1/l2;

.field private final h:Lcom/google/firebase/firestore/b1/e3;

.field private final i:Lcom/google/firebase/firestore/b1/i3;

.field private final j:Lcom/google/firebase/firestore/b1/v3;

.field private final k:Lcom/google/firebase/firestore/b1/f2;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/b1/w3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/z0/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/firebase/firestore/z0/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/b1/n2;->o:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/b1/d3;Lcom/google/firebase/firestore/b1/j2;Lcom/google/firebase/firestore/b1/e3;Lcom/google/firebase/firestore/x0/j;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/d3;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/d3;->h()Lcom/google/firebase/firestore/b1/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/d3;->a()Lcom/google/firebase/firestore/b1/f2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->k:Lcom/google/firebase/firestore/b1/f2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/v3;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/firestore/z0/h1;->b(I)Lcom/google/firebase/firestore/z0/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->n:Lcom/google/firebase/firestore/z0/h1;

    invoke-virtual {p1, p4}, Lcom/google/firebase/firestore/b1/d3;->c(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-virtual {p1, p4, v0}, Lcom/google/firebase/firestore/b1/d3;->d(Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b1/k2;)Lcom/google/firebase/firestore/b1/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-virtual {p1, p4}, Lcom/google/firebase/firestore/b1/d3;->b(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/g2;

    move-result-object p4

    iput-object p4, p0, Lcom/google/firebase/firestore/b1/n2;->e:Lcom/google/firebase/firestore/b1/g2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/d3;->g()Lcom/google/firebase/firestore/b1/j3;

    move-result-object p4

    iput-object p4, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    new-instance v0, Lcom/google/firebase/firestore/b1/l2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->e:Lcom/google/firebase/firestore/b1/g2;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-direct {v0, p4, v1, v2, v3}, Lcom/google/firebase/firestore/b1/l2;-><init>(Lcom/google/firebase/firestore/b1/j3;Lcom/google/firebase/firestore/b1/b3;Lcom/google/firebase/firestore/b1/g2;Lcom/google/firebase/firestore/b1/k2;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/n2;->h:Lcom/google/firebase/firestore/b1/e3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/n2;->c:Lcom/google/firebase/firestore/b1/j2;

    invoke-virtual {p3, v0, v3}, Lcom/google/firebase/firestore/b1/e3;->e(Lcom/google/firebase/firestore/b1/l2;Lcom/google/firebase/firestore/b1/k2;)V

    new-instance p3, Lcom/google/firebase/firestore/b1/i3;

    invoke-direct {p3}, Lcom/google/firebase/firestore/b1/i3;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/n2;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/d3;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/firebase/firestore/b1/h3;->e(Lcom/google/firebase/firestore/b1/i3;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {p4, p1}, Lcom/google/firebase/firestore/b1/j3;->d(Lcom/google/firebase/firestore/b1/k2;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/b1/j2;->i(Lcom/google/firebase/firestore/b1/k2;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/b1/j2;->j(Lcom/google/firebase/firestore/b1/l2;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->m:Ljava/util/Map;

    return-void
.end method

.method private synthetic A(Lcom/google/firebase/firestore/b1/r2;)Lcom/google/firebase/firestore/b1/r2$c;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1/r2;->e(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/b1/r2$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic C(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->k:Lcom/google/firebase/firestore/b1/f2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/f2;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E(Lcom/google/firebase/firestore/y0/e;)Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->k:Lcom/google/firebase/firestore/b1/f2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/b1/f2;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/firestore/y0/e;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result p1

    if-ltz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic G(Ljava/util/List;)V
    .registers 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/b1/o2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/o2;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/o2;->b()Lcom/google/firebase/q/a/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/firestore/b1/i3;->b(Lcom/google/firebase/q/a/e;I)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/o2;->c()Lcom/google/firebase/q/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/o;

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/b1/d3;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/firebase/firestore/b1/h3;->p(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_25

    :cond_3b
    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/b1/i3;->g(Lcom/google/firebase/q/a/e;I)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/o2;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/b1/w3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_54

    const/4 v4, 0x1

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    :goto_55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b1/w3;->h(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_70
    return-void
.end method

.method private synthetic I(I)Lcom/google/firebase/q/a/c;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/b3;->f(I)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/b1/b3;->g(Lcom/google/firebase/firestore/c1/z/f;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v1}, Lcom/google/firebase/firestore/b1/b3;->a()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->e:Lcom/google/firebase/firestore/b1/g2;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/b1/g2;->c(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/f;->g()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/b1/l2;->j(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/f;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1/l2;->b(Ljava/lang/Iterable;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic K(I)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/b1/w3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/i3;->h(I)Lcom/google/firebase/q/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/b1/d3;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/b1/h3;->p(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_26

    :cond_3c
    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/d3;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/b1/h3;->o(Lcom/google/firebase/firestore/b1/w3;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic M(Lcom/google/firebase/firestore/y0/e;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->k:Lcom/google/firebase/firestore/b1/f2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/f2;->b(Lcom/google/firebase/firestore/y0/e;)V

    return-void
.end method

.method private synthetic O(Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/firestore/b1/w3;ILcom/google/firebase/q/a/e;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v0

    if-lez v0, :cond_2c

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/b1/w3;->i(Lg/c/f/j;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/b1/v3;->e(Lcom/google/firebase/firestore/b1/w3;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/b1/v3;->d(I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {p2, p4, p3}, Lcom/google/firebase/firestore/b1/v3;->c(Lcom/google/firebase/q/a/e;I)V

    :cond_2c
    iget-object p2, p0, Lcom/google/firebase/firestore/b1/n2;->k:Lcom/google/firebase/firestore/b1/f2;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/b1/f2;->a(Lcom/google/firebase/firestore/y0/j;)V

    return-void
.end method

.method private synthetic Q(Lg/c/f/j;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/b3;->j(Lg/c/f/j;)V

    return-void
.end method

.method private synthetic S()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/k2;->start()V

    return-void
.end method

.method private synthetic U()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/b3;->start()V

    return-void
.end method

.method private synthetic W(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/b1/p2;
    .registers 11

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/l2;->b(Ljava/lang/Iterable;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/q/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/c1/z/e;->d(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/t;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/google/firebase/firestore/c1/z/j;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/t;->i()Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/firebase/firestore/c1/z/k;->a(Z)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/google/firebase/firestore/c1/z/j;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/firestore/c1/z/k;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_41
    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v1, p3, v0, p2}, Lcom/google/firebase/firestore/b1/b3;->e(Lcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/c1/z/f;->a(Lcom/google/firebase/q/a/c;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->e:Lcom/google/firebase/firestore/b1/g2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lcom/google/firebase/firestore/b1/g2;->d(ILjava/util/Map;)V

    new-instance p3, Lcom/google/firebase/firestore/b1/p2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result p2

    invoke-direct {p3, p2, p1}, Lcom/google/firebase/firestore/b1/p2;-><init>(ILcom/google/firebase/q/a/c;)V

    return-object p3
.end method

.method private static Y(Ljava/lang/String;)Lcom/google/firebase/firestore/z0/g1;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z0/b1;->b(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object p0

    return-object p0
.end method

.method private a0(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/n2$c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/w;",
            ">;",
            "Lcom/google/firebase/firestore/c1/w;",
            ")",
            "Lcom/google/firebase/firestore/b1/n2$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/firebase/firestore/b1/j3;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/s;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/c1/s;

    if-eqz p2, :cond_48

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/c1/w;

    goto :goto_49

    :cond_48
    move-object v7, p3

    :goto_49
    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/s;->b()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/s;->b()Z

    move-result v9

    if-eq v8, v9, :cond_56

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/s;->g()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v8

    sget-object v9, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v8, v9}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6f
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_73
    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/s;->o()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_b9

    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v8

    if-gtz v8, :cond_b9

    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v8

    if-nez v8, :cond_9e

    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/s;->e()Z

    move-result v8

    if-eqz v8, :cond_9e

    goto :goto_b9

    :cond_9e
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v5

    aput-object v5, v7, v10

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_b9
    :goto_b9
    sget-object v6, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v9, v8}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {v6, v4, v7}, Lcom/google/firebase/firestore/b1/j3;->a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/w;)V

    goto :goto_6f

    :cond_cd
    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/b1/j3;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/firebase/firestore/b1/n2$c;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lcom/google/firebase/firestore/b1/n2$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/b1/n2$a;)V

    return-object p1
.end method

.method private static f0(Lcom/google/firebase/firestore/b1/w3;Lcom/google/firebase/firestore/b1/w3;Lcom/google/firebase/firestore/e1/r0;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/w3;->c()Lg/c/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/o;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/o;->h()J

    move-result-wide p0

    sub-long/2addr v2, p0

    sget-wide p0, Lcom/google/firebase/firestore/b1/n2;->o:J

    cmp-long v0, v2, p0

    if-ltz v0, :cond_2c

    return v1

    :cond_2c
    invoke-virtual {p2}, Lcom/google/firebase/firestore/e1/r0;->b()Lcom/google/firebase/q/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/q/a/e;->size()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/e1/r0;->c()Lcom/google/firebase/q/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/e1/r0;->d()Lcom/google/firebase/q/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    if-lez p0, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    return v1
.end method

.method private g(Lcom/google/firebase/firestore/c1/z/g;)V
    .registers 9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->b()Lcom/google/firebase/firestore/c1/z/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/f;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/b1/j3;->b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->d()Lcom/google/firebase/q/a/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/q/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/w;

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_2e
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v2

    if-gez v2, :cond_c

    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/firestore/c1/z/f;->d(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/g;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/s;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/firestore/b1/j3;->a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/w;)V

    goto :goto_c

    :cond_52
    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/b1/b3;->g(Lcom/google/firebase/firestore/c1/z/f;)V

    return-void
.end method

.method private h0()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/g;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/g;-><init>(Lcom/google/firebase/firestore/b1/n2;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private i0()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/e;-><init>(Lcom/google/firebase/firestore/b1/n2;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lcom/google/firebase/firestore/c1/z/g;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/z/g;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/h;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->b()Lcom/google/firebase/firestore/c1/z/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3c
    return-object v0
.end method

.method private synthetic s(Lcom/google/firebase/firestore/c1/z/g;)Lcom/google/firebase/q/a/c;
    .registers 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->b()Lcom/google/firebase/firestore/c1/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->f()Lg/c/f/j;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/b1/b3;->i(Lcom/google/firebase/firestore/c1/z/f;Lg/c/f/j;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->g(Lcom/google/firebase/firestore/c1/z/g;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v1}, Lcom/google/firebase/firestore/b1/b3;->a()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->e:Lcom/google/firebase/firestore/b1/g2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->b()Lcom/google/firebase/firestore/c1/z/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/b1/g2;->c(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->k(Lcom/google/firebase/firestore/c1/z/g;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/l2;->j(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/f;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1/l2;->b(Ljava/lang/Iterable;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic u(Lcom/google/firebase/firestore/b1/n2$b;Lcom/google/firebase/firestore/z0/g1;)V
    .registers 10

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->n:Lcom/google/firebase/firestore/z0/h1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/h1;->c()I

    move-result v3

    iput v3, p1, Lcom/google/firebase/firestore/b1/n2$b;->b:I

    new-instance v0, Lcom/google/firebase/firestore/b1/w3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/d3;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/b1/h3;->n()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/b1/f3;->n:Lcom/google/firebase/firestore/b1/f3;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/b1/w3;-><init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;)V

    iput-object v0, p1, Lcom/google/firebase/firestore/b1/n2$b;->a:Lcom/google/firebase/firestore/b1/w3;

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/b1/v3;->g(Lcom/google/firebase/firestore/b1/w3;)V

    return-void
.end method

.method private synthetic w(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/b1/w3;)Lcom/google/firebase/q/a/c;
    .registers 9

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/q/a/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/s;->b()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v0, v4}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    :cond_34
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_3f
    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/google/firebase/firestore/b1/v3;->d(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/firestore/b1/v3;->c(Lcom/google/firebase/q/a/e;I)V

    sget-object p1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-direct {p0, v1, v2, p1}, Lcom/google/firebase/firestore/b1/n2;->a0(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/n2$c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/n2$c;->a(Lcom/google/firebase/firestore/b1/n2$c;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/n2$c;->b(Lcom/google/firebase/firestore/b1/n2$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/firestore/b1/l2;->h(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y(Lcom/google/firebase/firestore/e1/m0;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/q/a/c;
    .registers 12

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/d3;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/b1/h3;->n()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/e1/r0;

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/b1/w3;

    if-nez v5, :cond_3d

    goto :goto_16

    :cond_3d
    iget-object v6, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/e1/r0;->d()Lcom/google/firebase/q/a/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/b1/v3;->i(Lcom/google/firebase/q/a/e;I)V

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/e1/r0;->b()Lcom/google/firebase/q/a/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lcom/google/firebase/firestore/b1/v3;->c(Lcom/google/firebase/q/a/e;I)V

    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/firestore/b1/w3;->j(J)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->e()Ljava/util/Set;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    sget-object v7, Lg/c/f/j;->o:Lg/c/f/j;

    sget-object v8, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/firestore/b1/w3;->i(Lg/c/f/j;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/firebase/firestore/b1/w3;->h(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v6

    goto :goto_84

    :cond_6e
    invoke-virtual {v3}, Lcom/google/firebase/firestore/e1/r0;->e()Lg/c/f/j;

    move-result-object v7

    invoke-virtual {v7}, Lg/c/f/j;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_84

    invoke-virtual {v3}, Lcom/google/firebase/firestore/e1/r0;->e()Lg/c/f/j;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/firestore/b1/w3;->i(Lg/c/f/j;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v6

    :cond_84
    :goto_84
    iget-object v7, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lcom/google/firebase/firestore/b1/n2;->f0(Lcom/google/firebase/firestore/b1/w3;Lcom/google/firebase/firestore/b1/w3;Lcom/google/firebase/firestore/e1/r0;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {v3, v6}, Lcom/google/firebase/firestore/b1/v3;->e(Lcom/google/firebase/firestore/b1/w3;)V

    goto :goto_16

    :cond_95
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/b1/d3;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/b1/h3;->d(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_a5

    :cond_c1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/b1/n2;->a0(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/n2$c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/n2$c;->a(Lcom/google/firebase/firestore/b1/n2$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {v1}, Lcom/google/firebase/firestore/b1/v3;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f8

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_e6

    const/4 v2, 0x1

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {v1, p2}, Lcom/google/firebase/firestore/b1/v3;->f(Lcom/google/firebase/firestore/c1/w;)V

    :cond_f8
    iget-object p2, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/n2$c;->b(Lcom/google/firebase/firestore/b1/n2$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/firestore/b1/l2;->h(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic B(Lcom/google/firebase/firestore/b1/r2;)Lcom/google/firebase/firestore/b1/r2$c;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->A(Lcom/google/firebase/firestore/b1/r2;)Lcom/google/firebase/firestore/b1/r2$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F(Lcom/google/firebase/firestore/y0/e;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->E(Lcom/google/firebase/firestore/y0/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->G(Ljava/util/List;)V

    return-void
.end method

.method public synthetic J(I)Lcom/google/firebase/q/a/c;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->I(I)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->K(I)V

    return-void
.end method

.method public synthetic N(Lcom/google/firebase/firestore/y0/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->M(Lcom/google/firebase/firestore/y0/e;)V

    return-void
.end method

.method public synthetic P(Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/firestore/b1/w3;ILcom/google/firebase/q/a/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/b1/n2;->O(Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/firestore/b1/w3;ILcom/google/firebase/q/a/e;)V

    return-void
.end method

.method public synthetic R(Lg/c/f/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->Q(Lg/c/f/j;)V

    return-void
.end method

.method public synthetic T()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/n2;->S()V

    return-void
.end method

.method public synthetic V()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/n2;->U()V

    return-void
.end method

.method public synthetic X(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/b1/p2;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/n2;->W(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/b1/p2;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/b1/o2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/t;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/t;-><init>(Lcom/google/firebase/firestore/b1/n2;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/q/a/c;Ljava/lang/String;)Lcom/google/firebase/q/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/firestore/b1/n2;->Y(Ljava/lang/String;)Lcom/google/firebase/firestore/z0/g1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/b1/n2;->e(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/b1/m;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/b1/w3;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/q/a/c;

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/q/a/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/y0/j;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->a()Lcom/google/firebase/firestore/y0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/y0/i;->b()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b1/n2;->e(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v7, Lcom/google/firebase/firestore/b1/i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/b1/i;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/firestore/b1/w3;ILcom/google/firebase/q/a/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/l2;->a(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/y0/e;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/f;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/y0/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(I)Lcom/google/firebase/q/a/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/s;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/s;-><init>(Lcom/google/firebase/firestore/b1/n2;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/q/a/c;

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/z/g;)Lcom/google/firebase/q/a/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/z/g;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/q;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/q;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/c1/z/g;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/q/a/c;

    return-object p1
.end method

.method public d0(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/j;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/j;-><init>(Lcom/google/firebase/firestore/b1/n2;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/v3;->h(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v1

    goto :goto_23

    :cond_d
    new-instance v0, Lcom/google/firebase/firestore/b1/n2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/b1/n2$b;-><init>(Lcom/google/firebase/firestore/b1/n2$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v2, Lcom/google/firebase/firestore/b1/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/b1/n;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/b1/n2$b;Lcom/google/firebase/firestore/z0/g1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/firebase/firestore/b1/n2$b;->b:I

    iget-object v0, v0, Lcom/google/firebase/firestore/b1/n2$b;->a:Lcom/google/firebase/firestore/b1/w3;

    :goto_23
    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object v0
.end method

.method public e0(Lg/c/f/j;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/l;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/l;-><init>(Lcom/google/firebase/firestore/b1/n2;Lg/c/f/j;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/e1/m0;)Lcom/google/firebase/q/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/e1/m0;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v2, Lcom/google/firebase/firestore/b1/r;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/b1/r;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/e1/m0;Lcom/google/firebase/firestore/c1/w;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/q/a/c;

    return-object p1
.end method

.method public g0()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/d3;->e()Lcom/google/firebase/firestore/b1/c3;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/c3;->run()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/n2;->h0()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/n2;->i0()V

    return-void
.end method

.method public h(Lcom/google/firebase/firestore/b1/r2;)Lcom/google/firebase/firestore/b1/r2$c;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/k;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/b1/r2;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/b1/r2$c;

    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/z0/b1;Z)Lcom/google/firebase/firestore/b1/g3;
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b1/n2;->p(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v2

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/w3;->a()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/b1/v3;->a(I)Lcom/google/firebase/q/a/e;

    move-result-object v0

    goto :goto_21

    :cond_1f
    move-object v0, v2

    move-object v2, v1

    :goto_21
    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->h:Lcom/google/firebase/firestore/b1/e3;

    if-eqz p2, :cond_26

    move-object v1, v2

    :cond_26
    invoke-virtual {v3, p1, v1, v0}, Lcom/google/firebase/firestore/b1/e3;->d(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/q/a/e;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/b1/g3;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/firestore/b1/g3;-><init>(Lcom/google/firebase/q/a/c;Lcom/google/firebase/q/a/e;)V

    return-object p2
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/b3;->c()I

    move-result v0

    return v0
.end method

.method public j0(Ljava/util/List;)Lcom/google/firebase/firestore/b1/p2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;)",
            "Lcom/google/firebase/firestore/b1/p2;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/o;->j()Lcom/google/firebase/o;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v3, Lcom/google/firebase/firestore/b1/h;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/firestore/b1/h;-><init>(Lcom/google/firebase/firestore/b1/n2;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/b1/p2;

    return-object p1
.end method

.method public l()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/v3;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    return-object v0
.end method

.method public m()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/b3;->h()Lg/c/f/j;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/p;-><init>(Lcom/google/firebase/firestore/b1/n2;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/y0/j;

    return-object p1
.end method

.method public o(I)Lcom/google/firebase/firestore/c1/z/f;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/b3;->b(I)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    return-object p1
.end method

.method p(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/b1/w3;

    return-object p1

    :cond_17
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->j:Lcom/google/firebase/firestore/b1/v3;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/v3;->h(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/q/a/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/x0/j;",
            ")",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/b3;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/d3;->c(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/k2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->d(Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b1/k2;)Lcom/google/firebase/firestore/b1/b3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/d3;->b(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/g2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->e:Lcom/google/firebase/firestore/b1/g2;

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/n2;->h0()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/n2;->i0()V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    invoke-interface {p1}, Lcom/google/firebase/firestore/b1/b3;->k()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/b1/l2;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n2;->d:Lcom/google/firebase/firestore/b1/b3;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/n2;->e:Lcom/google/firebase/firestore/b1/g2;

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/firestore/b1/l2;-><init>(Lcom/google/firebase/firestore/b1/j3;Lcom/google/firebase/firestore/b1/b3;Lcom/google/firebase/firestore/b1/g2;Lcom/google/firebase/firestore/b1/k2;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->h:Lcom/google/firebase/firestore/b1/e3;

    invoke-virtual {v2, v1, v5}, Lcom/google/firebase/firestore/b1/e3;->e(Lcom/google/firebase/firestore/b1/l2;Lcom/google/firebase/firestore/b1/k2;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->f:Lcom/google/firebase/firestore/b1/j3;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/b1/j3;->d(Lcom/google/firebase/firestore/b1/k2;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->c:Lcom/google/firebase/firestore/b1/j2;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->b:Lcom/google/firebase/firestore/b1/k2;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/j2;->i(Lcom/google/firebase/firestore/b1/k2;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n2;->c:Lcom/google/firebase/firestore/b1/j2;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/j2;->j(Lcom/google/firebase/firestore/b1/l2;)V

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/f;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/f;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v1

    goto :goto_8c

    :cond_a1
    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n2;->g:Lcom/google/firebase/firestore/b1/l2;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/b1/l2;->b(Ljava/lang/Iterable;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/firebase/firestore/y0/e;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n2;->a:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/o;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/o;-><init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/y0/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic t(Lcom/google/firebase/firestore/c1/z/g;)Lcom/google/firebase/q/a/c;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n2;->s(Lcom/google/firebase/firestore/c1/z/g;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lcom/google/firebase/firestore/b1/n2$b;Lcom/google/firebase/firestore/z0/g1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/n2;->u(Lcom/google/firebase/firestore/b1/n2$b;Lcom/google/firebase/firestore/z0/g1;)V

    return-void
.end method

.method public synthetic x(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/b1/w3;)Lcom/google/firebase/q/a/c;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/n2;->w(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/b1/w3;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Lcom/google/firebase/firestore/e1/m0;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/q/a/c;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/n2;->y(Lcom/google/firebase/firestore/e1/m0;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    return-object p1
.end method
