.class public Lcom/google/firebase/firestore/z0/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/e1/o0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/f1$c;,
        Lcom/google/firebase/firestore/z0/f1$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "f1"


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/n2;

.field private final b:Lcom/google/firebase/firestore/e1/o0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/z0/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/z0/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/firebase/firestore/b1/i3;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/x0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/c/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lg/c/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/firebase/firestore/z0/h1;

.field private m:Lcom/google/firebase/firestore/x0/j;

.field private n:Lcom/google/firebase/firestore/z0/f1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/e1/o0;Lcom/google/firebase/firestore/x0/j;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    iput p4, p0, Lcom/google/firebase/firestore/z0/f1;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->h:Ljava/util/Map;

    new-instance p1, Lcom/google/firebase/firestore/b1/i3;

    invoke-direct {p1}, Lcom/google/firebase/firestore/b1/i3;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->i:Lcom/google/firebase/firestore/b1/i3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->j:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/firestore/z0/h1;->a()Lcom/google/firebase/firestore/z0/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->l:Lcom/google/firebase/firestore/z0/h1;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/f1;->m:Lcom/google/firebase/firestore/x0/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    return-void
.end method

.method private A(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/u0;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z0/u0;

    sget-object v1, Lcom/google/firebase/firestore/z0/f1$a;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/u0;->b()Lcom/google/firebase/firestore/z0/u0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_47

    sget-object v1, Lcom/google/firebase/firestore/z0/f1;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/u0;->a()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/u0;->a()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v1, v0, p2}, Lcom/google/firebase/firestore/b1/i3;->f(Lcom/google/firebase/firestore/c1/o;I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b1/i3;->c(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->u(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_4

    :cond_47
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/u0;->b()Lcom/google/firebase/firestore/z0/u0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_56
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/u0;->a()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/firestore/b1/i3;->a(Lcom/google/firebase/firestore/c1/o;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->y(Lcom/google/firebase/firestore/z0/u0;)V

    goto :goto_4

    :cond_63
    return-void
.end method

.method private g(ILg/c/a/b/h/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/c/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->m:Lcom/google/firebase/firestore/x0/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->m:Lcom/google/firebase/firestore/x0/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->n:Lcom/google/firebase/firestore/z0/f1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/e1/m0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;",
            "Lcom/google/firebase/firestore/e1/m0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/z0/d1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/d1;->c()Lcom/google/firebase/firestore/z0/q1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/z0/q1;->f(Lcom/google/firebase/q/a/c;)Lcom/google/firebase/firestore/z0/q1$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/z0/q1$b;->b()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/d1;->a()Lcom/google/firebase/firestore/z0/b1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/firestore/b1/n2;->i(Lcom/google/firebase/firestore/z0/b1;Z)Lcom/google/firebase/firestore/b1/g3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/b1/g3;->a()Lcom/google/firebase/q/a/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/firestore/z0/q1;->g(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/z0/q1$b;)Lcom/google/firebase/firestore/z0/q1$b;

    move-result-object v5

    :cond_47
    if-nez p2, :cond_4b

    const/4 v4, 0x0

    goto :goto_5d

    :cond_4b
    invoke-virtual {p2}, Lcom/google/firebase/firestore/e1/m0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/d1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/e1/r0;

    :goto_5d
    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/d1;->c()Lcom/google/firebase/firestore/z0/q1;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/firebase/firestore/z0/q1;->b(Lcom/google/firebase/firestore/z0/q1$b;Lcom/google/firebase/firestore/e1/r0;)Lcom/google/firebase/firestore/z0/r1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/r1;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/d1;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/z0/f1;->A(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/r1;->b()Lcom/google/firebase/firestore/z0/s1;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/r1;->b()Lcom/google/firebase/firestore/z0/s1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/d1;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/r1;->b()Lcom/google/firebase/firestore/z0/s1;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/b1/o2;->a(ILcom/google/firebase/firestore/z0/s1;)Lcom/google/firebase/firestore/b1/o2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_8d
    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->n:Lcom/google/firebase/firestore/z0/f1$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/z0/f1$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/b1/n2;->Z(Ljava/util/List;)V

    return-void
.end method

.method private j(Lh/b/f1;)Z
    .registers 5

    invoke-virtual {p1}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lh/b/f1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, ""

    :goto_11
    sget-object v1, Lh/b/f1$b;->y:Lh/b/f1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1f

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v2

    :cond_1f
    sget-object p1, Lh/b/f1$b;->w:Lh/b/f1$b;

    if-ne v0, p1, :cond_24

    return v2

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/h/i;

    new-instance v3, Lcom/google/firebase/firestore/a0;

    sget-object v4, Lcom/google/firebase/firestore/a0$a;->p:Lcom/google/firebase/firestore/a0$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    invoke-virtual {v2, v3}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    goto :goto_20

    :cond_39
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(Lcom/google/firebase/firestore/z0/b1;I)Lcom/google/firebase/firestore/z0/s1;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/n2;->i(Lcom/google/firebase/firestore/z0/b1;Z)Lcom/google/firebase/firestore/b1/g3;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/z0/s1$a;->n:Lcom/google/firebase/firestore/z0/s1$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/b1;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/d1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/d1;->c()Lcom/google/firebase/firestore/z0/q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/q1;->h()Lcom/google/firebase/firestore/z0/s1$a;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/z0/s1$a;->p:Lcom/google/firebase/firestore/z0/s1$a;

    if-ne v2, v4, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    invoke-static {v3}, Lcom/google/firebase/firestore/e1/r0;->a(Z)Lcom/google/firebase/firestore/e1/r0;

    move-result-object v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    new-instance v3, Lcom/google/firebase/firestore/z0/q1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/g3;->b()Lcom/google/firebase/q/a/e;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/firestore/z0/q1;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/q/a/e;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/g3;->a()Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/z0/q1;->f(Lcom/google/firebase/q/a/c;)Lcom/google/firebase/firestore/z0/q1$b;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/firestore/z0/q1;->b(Lcom/google/firebase/firestore/z0/q1$b;Lcom/google/firebase/firestore/e1/r0;)Lcom/google/firebase/firestore/z0/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/r1;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/z0/f1;->A(Ljava/util/List;I)V

    new-instance v2, Lcom/google/firebase/firestore/z0/d1;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/firebase/firestore/z0/d1;-><init>(Lcom/google/firebase/firestore/z0/b1;ILcom/google/firebase/firestore/z0/q1;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/r1;->b()Lcom/google/firebase/firestore/z0/s1;

    move-result-object p1

    return-object p1
.end method

.method private varargs p(Lh/b/f1;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/f1;->j(Lh/b/f1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method private q(ILh/b/f1;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->m:Lcom/google/firebase/firestore/x0/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_29

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/h/i;

    if-eqz v1, :cond_29

    if-eqz p2, :cond_22

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/g0;->n(Lh/b/f1;)Lcom/google/firebase/firestore/a0;

    move-result-object p2

    invoke-virtual {v1, p2}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    goto :goto_26

    :cond_22
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    :goto_26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method private r()V
    .registers 10

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/z0/f1;->e:I

    if-ge v0, v1, :cond_5a

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->l:Lcom/google/firebase/firestore/z0/h1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/h1;->c()I

    move-result v4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/z0/f1$b;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/z0/f1$b;-><init>(Lcom/google/firebase/firestore/c1/o;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    new-instance v8, Lcom/google/firebase/firestore/b1/w3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z0/b1;->b(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/google/firebase/firestore/b1/f3;->p:Lcom/google/firebase/firestore/b1/f3;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/b1/w3;-><init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;)V

    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/e1/o0;->F(Lcom/google/firebase/firestore/b1/w3;)V

    goto :goto_0

    :cond_5a
    return-void
.end method

.method private t(ILh/b/f1;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/b1;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lh/b/f1;->o()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->n:Lcom/google/firebase/firestore/z0/f1$c;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/firestore/z0/f1$c;->b(Lcom/google/firebase/firestore/z0/b1;Lh/b/f1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    invoke-direct {p0, p2, v1, v2}, Lcom/google/firebase/firestore/z0/f1;->p(Lh/b/f1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_38
    iget-object p2, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/z0/f1;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/b1/i3;->d(I)Lcom/google/firebase/q/a/e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/i3;->h(I)Lcom/google/firebase/q/a/e;

    invoke-virtual {p2}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/c1/o;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->i:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/b1/i3;->c(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/z0/f1;->u(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_50

    :cond_68
    return-void
.end method

.method private u(Lcom/google/firebase/firestore/c1/o;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/e1/o0;->R(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/f1;->r()V

    :cond_25
    return-void
.end method

.method private v(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/h/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method

.method private y(Lcom/google/firebase/firestore/z0/u0;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/u0;->a()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/google/firebase/firestore/z0/f1;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/f1;->r()V

    :cond_29
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;Lg/c/a/b/h/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;",
            "Lg/c/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->j0(Ljava/util/List;)Lcom/google/firebase/firestore/b1/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/p2;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/z0/f1;->g(ILg/c/a/b/h/i;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/p2;->b()Lcom/google/firebase/q/a/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/f1;->i(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/e1/m0;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/o0;->r()V

    return-void
.end method

.method public a(Lcom/google/firebase/firestore/z0/z0;)V
    .registers 8

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/d1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/d1;->c()Lcom/google/firebase/firestore/z0/q1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/z0/q1;->c(Lcom/google/firebase/firestore/z0/z0;)Lcom/google/firebase/firestore/z0/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/r1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/r1;->b()Lcom/google/firebase/firestore/z0/s1;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/r1;->b()Lcom/google/firebase/firestore/z0/s1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4c
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->n:Lcom/google/firebase/firestore/z0/f1$c;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/z0/f1$c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->n:Lcom/google/firebase/firestore/z0/f1$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/z0/f1$c;->a(Lcom/google/firebase/firestore/z0/z0;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/q/a/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z0/f1$b;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/google/firebase/firestore/z0/f1$b;->a(Lcom/google/firebase/firestore/z0/f1$b;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/z0/f1$b;->c(Lcom/google/firebase/firestore/z0/f1$b;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object p1

    return-object p1

    :cond_21
    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/b1;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/d1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/d1;->c()Lcom/google/firebase/firestore/z0/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/q1;->i()Lcom/google/firebase/q/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/q/a/e;->m(Lcom/google/firebase/q/a/e;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    goto :goto_41

    :cond_6a
    return-object v0
.end method

.method public c(ILh/b/f1;)V
    .registers 10

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z0/f1$b;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/google/firebase/firestore/z0/f1$b;->c(Lcom/google/firebase/firestore/z0/f1$b;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_4c

    iget-object p2, p0, Lcom/google/firebase/firestore/z0/f1;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/z0/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/f1;->r()V

    sget-object v2, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-static {v0, v2}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Lcom/google/firebase/firestore/e1/m0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/e1/m0;-><init>(Lcom/google/firebase/firestore/c1/w;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/f1;->e(Lcom/google/firebase/firestore/e1/m0;)V

    goto :goto_54

    :cond_4c
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->d0(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/f1;->t(ILh/b/f1;)V

    :goto_54
    return-void
.end method

.method public d(ILh/b/f1;)V
    .registers 7

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->c0(I)Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lcom/google/firebase/firestore/z0/f1;->p(Lh/b/f1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/f1;->q(ILh/b/f1;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/f1;->v(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/z0/f1;->i(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/e1/m0;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/e1/m0;)V
    .registers 10

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/m0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/e1/r0;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/f1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/f1$b;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/r0;->b()Lcom/google/firebase/q/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/q/a/e;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/r0;->c()Lcom/google/firebase/q/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/q/a/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/r0;->d()Lcom/google/firebase/q/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/q/a/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_53

    const/4 v3, 0x1

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    invoke-static {v3, v7, v6}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/r0;->b()Lcom/google/firebase/q/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/q/a/e;->size()I

    move-result v3

    if-lez v3, :cond_69

    invoke-static {v2, v4}, Lcom/google/firebase/firestore/z0/f1$b;->b(Lcom/google/firebase/firestore/z0/f1$b;Z)Z

    goto :goto_11

    :cond_69
    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/r0;->c()Lcom/google/firebase/q/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/q/a/e;->size()I

    move-result v3

    if-lez v3, :cond_7f

    invoke-static {v2}, Lcom/google/firebase/firestore/z0/f1$b;->a(Lcom/google/firebase/firestore/z0/f1$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_7f
    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/r0;->d()Lcom/google/firebase/q/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-static {v2}, Lcom/google/firebase/firestore/z0/f1$b;->a(Lcom/google/firebase/firestore/z0/f1$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/google/firebase/firestore/z0/f1$b;->b(Lcom/google/firebase/firestore/z0/f1$b;Z)Z

    goto/16 :goto_11

    :cond_99
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->f(Lcom/google/firebase/firestore/e1/m0;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/z0/f1;->i(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/e1/m0;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/c1/z/g;)V
    .registers 4

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->b()Lcom/google/firebase/firestore/c1/z/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/z0/f1;->q(ILh/b/f1;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/g;->b()Lcom/google/firebase/firestore/c1/z/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->v(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->d(Lcom/google/firebase/firestore/c1/z/g;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/z0/f1;->i(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/e1/m0;)V

    return-void
.end method

.method public l(Lcom/google/firebase/firestore/x0/j;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->m:Lcom/google/firebase/firestore/x0/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/x0/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->m:Lcom/google/firebase/firestore/x0/j;

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/f1;->k()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->q(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/z0/f1;->i(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/e1/m0;)V

    :cond_19
    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/o0;->s()V

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/z0/b1;)I
    .registers 5

    const-string v0, "listen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/n2;->e(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/z0/f1;->m(Lcom/google/firebase/firestore/z0/b1;I)Lcom/google/firebase/firestore/z0/s1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->n:Lcom/google/firebase/firestore/z0/f1$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/z0/f1$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/e1/o0;->F(Lcom/google/firebase/firestore/b1/w3;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result p1

    return p1
.end method

.method public o(Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V
    .registers 14

    const-string v0, "Exception while closing bundle"

    const-string v1, "SyncEngine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/f;->d()Lcom/google/firebase/firestore/y0/e;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/b1/n2;->r(Lcom/google/firebase/firestore/y0/e;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v4}, Lcom/google/firebase/firestore/h0;->b(Lcom/google/firebase/firestore/y0/e;)Lcom/google/firebase/firestore/h0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/g0;->v(Lcom/google/firebase/firestore/h0;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_70
    .catchall {:try_start_6 .. :try_end_19} :catchall_6e

    :try_start_19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/f;->b()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_25

    :catch_1d
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    return-void

    :cond_26
    :try_start_26
    invoke-static {v4}, Lcom/google/firebase/firestore/h0;->a(Lcom/google/firebase/firestore/y0/e;)Lcom/google/firebase/firestore/h0;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/g0;->w(Lcom/google/firebase/firestore/h0;)V

    new-instance v5, Lcom/google/firebase/firestore/y0/d;

    iget-object v6, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-direct {v5, v6, v4}, Lcom/google/firebase/firestore/y0/d;-><init>(Lcom/google/firebase/firestore/y0/a;Lcom/google/firebase/firestore/y0/e;)V

    const-wide/16 v6, 0x0

    :goto_36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/f;->f()Lcom/google/firebase/firestore/y0/c;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/f;->e()J

    move-result-wide v9

    sub-long v6, v9, v6

    invoke-virtual {v5, v8, v6, v7}, Lcom/google/firebase/firestore/y0/d;->a(Lcom/google/firebase/firestore/y0/c;J)Lcom/google/firebase/firestore/h0;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/g0;->w(Lcom/google/firebase/firestore/h0;)V

    :cond_4b
    move-wide v6, v9

    goto :goto_36

    :cond_4d
    invoke-virtual {v5}, Lcom/google/firebase/firestore/y0/d;->b()Lcom/google/firebase/q/a/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/z0/f1;->i(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/e1/m0;)V

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/b1/n2;->c(Lcom/google/firebase/firestore/y0/e;)V

    invoke-static {v4}, Lcom/google/firebase/firestore/h0;->b(Lcom/google/firebase/firestore/y0/e;)Lcom/google/firebase/firestore/h0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/g0;->v(Lcom/google/firebase/firestore/h0;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_61} :catch_70
    .catchall {:try_start_26 .. :try_end_61} :catchall_6e

    :try_start_61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/f;->b()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_94

    :catch_65
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    :catchall_6e
    move-exception p2

    goto :goto_95

    :catch_70
    move-exception v4

    :try_start_71
    const-string v5, "Firestore"

    const-string v6, "Loading bundle failed : %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/firebase/firestore/a0;

    const-string v6, "Bundle failed to load"

    sget-object v7, Lcom/google/firebase/firestore/a0$a;->r:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/g0;->u(Ljava/lang/Exception;)V
    :try_end_88
    .catchall {:try_start_71 .. :try_end_88} :catchall_6e

    :try_start_88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/f;->b()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_94

    :catch_8c
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_94
    return-void

    :goto_95
    :try_start_95
    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/f;->b()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_a1

    :catch_99
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v0, v3}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a1
    throw p2
.end method

.method public s(Lg/c/a/b/h/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/o0;->l()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/google/firebase/firestore/z0/f1;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/n2;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_20
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lcom/google/firebase/firestore/z0/f1$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->n:Lcom/google/firebase/firestore/z0/f1$c;

    return-void
.end method

.method x(Lcom/google/firebase/firestore/z0/b1;)V
    .registers 6

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z0/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/d1;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->a:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1/n2;->d0(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/e1/o0;->R(I)V

    sget-object p1, Lh/b/f1;->f:Lh/b/f1;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/z0/f1;->t(ILh/b/f1;)V

    :cond_47
    return-void
.end method

.method public z(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1/t;",
            "Lcom/google/firebase/firestore/f1/a0<",
            "Lcom/google/firebase/firestore/z0/i1;",
            "Lg/c/a/b/h/h<",
            "TTResult;>;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/z0/j1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/f1;->b:Lcom/google/firebase/firestore/e1/o0;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/firebase/firestore/z0/j1;-><init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/o0;Lcom/google/firebase/firestore/f1/a0;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/j1;->i()Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
