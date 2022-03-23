.class final Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lg/c/a/b/d/h/y4;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qa;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/util/BitSet;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/util/Map;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;Lg/c/a/b/d/h/y4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/qa;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/util/Map;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lg/c/a/b/d/h/y4;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/measurement/internal/ra;)Ljava/util/BitSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lg/c/a/b/d/h/e4;
    .registers 8

    invoke-static {}, Lg/c/a/b/d/h/e4;->x()Lg/c/a/b/d/h/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/d4;->r(I)Lg/c/a/b/d/h/d4;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ra;->b:Z

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/d4;->t(Z)Lg/c/a/b/d/h/d4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->c:Lg/c/a/b/d/h/y4;

    if-eqz p1, :cond_13

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/d4;->u(Lg/c/a/b/d/h/y4;)Lg/c/a/b/d/h/d4;

    :cond_13
    invoke-static {}, Lg/c/a/b/d/h/y4;->B()Lg/c/a/b/d/h/x4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/da;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/c/a/b/d/h/x4;->s(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/da;->J(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/c/a/b/d/h/x4;->u(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/util/Map;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_79

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_42

    invoke-static {}, Lg/c/a/b/d/h/g4;->y()Lg/c/a/b/d/h/f4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lg/c/a/b/d/h/f4;->s(I)Lg/c/a/b/d/h/f4;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lg/c/a/b/d/h/f4;->r(J)Lg/c/a/b/d/h/f4;

    invoke-virtual {v5}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/g4;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_78
    move-object v1, v2

    :goto_79
    if-eqz v1, :cond_7e

    invoke-virtual {p1, v1}, Lg/c/a/b/d/h/x4;->r(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;

    :cond_7e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    if-nez v1, :cond_87

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_cc

    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lg/c/a/b/d/h/a5;->z()Lg/c/a/b/d/h/z4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lg/c/a/b/d/h/z4;->s(I)Lg/c/a/b/d/h/z4;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c1

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/z4;->r(Ljava/lang/Iterable;)Lg/c/a/b/d/h/z4;

    :cond_c1
    invoke-virtual {v4}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/a5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_cb
    move-object v1, v2

    :goto_cc
    invoke-virtual {p1, v1}, Lg/c/a/b/d/h/x4;->t(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/d4;->s(Lg/c/a/b/d/h/x4;)Lg/c/a/b/d/h/d4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/e4;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/va;)V
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/va;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/va;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_4a

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/va;->f:Ljava/lang/Long;

    if-eqz v1, :cond_b8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_66

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->c()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6f
    invoke-static {}, Lg/c/a/b/d/h/vc;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->Z:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->b()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8d
    invoke-static {}, Lg/c/a/b/d/h/vc;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/va;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_b5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b8
    return-void
.end method
