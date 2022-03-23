.class final Lh/b/r1/a;
.super Lh/b/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/r1/a$d;,
        Lh/b/r1/a$b;,
        Lh/b/r1/a$c;,
        Lh/b/r1/a$e;
    }
.end annotation


# static fields
.field static final g:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Lh/b/r1/a$d<",
            "Lh/b/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lh/b/f1;


# instance fields
.field private final b:Lh/b/o0$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/y;",
            "Lh/b/o0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;

.field private e:Lh/b/q;

.field private f:Lh/b/r1/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "state-info"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/r1/a;->g:Lh/b/a$c;

    sget-object v0, Lh/b/f1;->f:Lh/b/f1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/r1/a;->h:Lh/b/f1;

    return-void
.end method

.method constructor <init>(Lh/b/o0$d;)V
    .registers 4

    invoke-direct {p0}, Lh/b/o0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    new-instance v0, Lh/b/r1/a$b;

    sget-object v1, Lh/b/r1/a;->h:Lh/b/f1;

    invoke-direct {v0, v1}, Lh/b/r1/a$b;-><init>(Lh/b/f1;)V

    iput-object v0, p0, Lh/b/r1/a;->f:Lh/b/r1/a$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/o0$d;

    iput-object p1, p0, Lh/b/r1/a;->b:Lh/b/o0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lh/b/r1/a;->d:Ljava/util/Random;

    return-void
.end method

.method static synthetic f(Lh/b/r1/a;Lh/b/o0$h;Lh/b/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/r1/a;->k(Lh/b/o0$h;Lh/b/r;)V

    return-void
.end method

.method private static g(Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh/b/o0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/o0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/o0$h;

    invoke-static {v1}, Lh/b/r1/a;->j(Lh/b/o0$h;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method private static h(Lh/b/o0$h;)Lh/b/r1/a$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o0$h;",
            ")",
            "Lh/b/r1/a$d<",
            "Lh/b/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/o0$h;->c()Lh/b/a;

    move-result-object p0

    sget-object v0, Lh/b/r1/a;->g:Lh/b/a$c;

    invoke-virtual {p0, v0}, Lh/b/a;->b(Lh/b/a$c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/b/r1/a$d;

    return-object p0
.end method

.method static j(Lh/b/o0$h;)Z
    .registers 2

    invoke-static {p0}, Lh/b/r1/a;->h(Lh/b/o0$h;)Lh/b/r1/a$d;

    move-result-object p0

    iget-object p0, p0, Lh/b/r1/a$d;->a:Ljava/lang/Object;

    check-cast p0, Lh/b/r;

    invoke-virtual {p0}, Lh/b/r;->c()Lh/b/q;

    move-result-object p0

    sget-object v0, Lh/b/q;->o:Lh/b/q;

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private k(Lh/b/o0$h;Lh/b/r;)V
    .registers 6

    iget-object v0, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lh/b/o0$h;->a()Lh/b/y;

    move-result-object v1

    invoke-static {v1}, Lh/b/r1/a;->n(Lh/b/y;)Lh/b/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->p:Lh/b/q;

    if-eq v0, v1, :cond_21

    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v2, Lh/b/q;->q:Lh/b/q;

    if-ne v0, v2, :cond_26

    :cond_21
    iget-object v0, p0, Lh/b/r1/a;->b:Lh/b/o0$d;

    invoke-virtual {v0}, Lh/b/o0$d;->d()V

    :cond_26
    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v2, Lh/b/q;->q:Lh/b/q;

    if-ne v0, v2, :cond_31

    invoke-virtual {p1}, Lh/b/o0$h;->e()V

    :cond_31
    invoke-static {p1}, Lh/b/r1/a;->h(Lh/b/o0$h;)Lh/b/r1/a$d;

    move-result-object p1

    iget-object v0, p1, Lh/b/r1/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lh/b/r;

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->n:Lh/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_59
    return-void

    :cond_5a
    iput-object p2, p1, Lh/b/r1/a$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lh/b/r1/a;->p()V

    return-void
.end method

.method private static l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private m(Lh/b/o0$h;)V
    .registers 3

    invoke-virtual {p1}, Lh/b/o0$h;->f()V

    invoke-static {p1}, Lh/b/r1/a;->h(Lh/b/o0$h;)Lh/b/r1/a$d;

    move-result-object p1

    sget-object v0, Lh/b/q;->r:Lh/b/q;

    invoke-static {v0}, Lh/b/r;->a(Lh/b/q;)Lh/b/r;

    move-result-object v0

    iput-object v0, p1, Lh/b/r1/a$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static n(Lh/b/y;)Lh/b/y;
    .registers 2

    new-instance v0, Lh/b/y;

    invoke-virtual {p0}, Lh/b/y;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/b/y;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static o(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;)",
            "Ljava/util/Map<",
            "Lh/b/y;",
            "Lh/b/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/y;

    invoke-static {v1}, Lh/b/r1/a;->n(Lh/b/y;)Lh/b/y;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method private p()V
    .registers 7

    invoke-virtual {p0}, Lh/b/r1/a;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lh/b/r1/a;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v0, 0x0

    sget-object v1, Lh/b/r1/a;->h:Lh/b/f1;

    invoke-virtual {p0}, Lh/b/r1/a;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/o0$h;

    invoke-static {v3}, Lh/b/r1/a;->h(Lh/b/o0$h;)Lh/b/r1/a$d;

    move-result-object v3

    iget-object v3, v3, Lh/b/r1/a$d;->a:Ljava/lang/Object;

    check-cast v3, Lh/b/r;

    invoke-virtual {v3}, Lh/b/r;->c()Lh/b/q;

    move-result-object v4

    sget-object v5, Lh/b/q;->n:Lh/b/q;

    if-eq v4, v5, :cond_3d

    invoke-virtual {v3}, Lh/b/r;->c()Lh/b/q;

    move-result-object v4

    sget-object v5, Lh/b/q;->q:Lh/b/q;

    if-ne v4, v5, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    :cond_3e
    sget-object v4, Lh/b/r1/a;->h:Lh/b/f1;

    if-eq v1, v4, :cond_48

    invoke-virtual {v1}, Lh/b/f1;->o()Z

    move-result v4

    if-nez v4, :cond_19

    :cond_48
    invoke-virtual {v3}, Lh/b/r;->d()Lh/b/f1;

    move-result-object v1

    goto :goto_19

    :cond_4d
    if-eqz v0, :cond_52

    sget-object v0, Lh/b/q;->n:Lh/b/q;

    goto :goto_54

    :cond_52
    sget-object v0, Lh/b/q;->p:Lh/b/q;

    :goto_54
    new-instance v2, Lh/b/r1/a$b;

    invoke-direct {v2, v1}, Lh/b/r1/a$b;-><init>(Lh/b/f1;)V

    invoke-direct {p0, v0, v2}, Lh/b/r1/a;->q(Lh/b/q;Lh/b/r1/a$e;)V

    goto :goto_71

    :cond_5d
    iget-object v1, p0, Lh/b/r1/a;->d:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lh/b/q;->o:Lh/b/q;

    new-instance v3, Lh/b/r1/a$c;

    invoke-direct {v3, v0, v1}, Lh/b/r1/a$c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Lh/b/r1/a;->q(Lh/b/q;Lh/b/r1/a$e;)V

    :goto_71
    return-void
.end method

.method private q(Lh/b/q;Lh/b/r1/a$e;)V
    .registers 4

    iget-object v0, p0, Lh/b/r1/a;->e:Lh/b/q;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lh/b/r1/a;->f:Lh/b/r1/a$e;

    invoke-virtual {p2, v0}, Lh/b/r1/a$e;->c(Lh/b/r1/a$e;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_c
    iget-object v0, p0, Lh/b/r1/a;->b:Lh/b/o0$d;

    invoke-virtual {v0, p1, p2}, Lh/b/o0$d;->e(Lh/b/q;Lh/b/o0$i;)V

    iput-object p1, p0, Lh/b/r1/a;->e:Lh/b/q;

    iput-object p2, p0, Lh/b/r1/a;->f:Lh/b/r1/a$e;

    :cond_15
    return-void
.end method


# virtual methods
.method public b(Lh/b/f1;)V
    .registers 4

    iget-object v0, p0, Lh/b/r1/a;->e:Lh/b/q;

    sget-object v1, Lh/b/q;->o:Lh/b/q;

    if-eq v0, v1, :cond_10

    sget-object v0, Lh/b/q;->p:Lh/b/q;

    new-instance v1, Lh/b/r1/a$b;

    invoke-direct {v1, p1}, Lh/b/r1/a$b;-><init>(Lh/b/f1;)V

    invoke-direct {p0, v0, v1}, Lh/b/r1/a;->q(Lh/b/q;Lh/b/r1/a$e;)V

    :cond_10
    return-void
.end method

.method public c(Lh/b/o0$g;)V
    .registers 9

    invoke-virtual {p1}, Lh/b/o0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lh/b/r1/a;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/r1/a;->l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/y;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/y;

    iget-object v3, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/o0$h;

    if-eqz v3, :cond_48

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh/b/o0$h;->h(Ljava/util/List;)V

    goto :goto_1e

    :cond_48
    invoke-static {}, Lh/b/a;->c()Lh/b/a$b;

    move-result-object v3

    sget-object v4, Lh/b/r1/a;->g:Lh/b/a$c;

    new-instance v5, Lh/b/r1/a$d;

    sget-object v6, Lh/b/q;->q:Lh/b/q;

    invoke-static {v6}, Lh/b/r;->a(Lh/b/q;)Lh/b/r;

    move-result-object v6

    invoke-direct {v5, v6}, Lh/b/r1/a$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lh/b/a$b;->d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;

    iget-object v4, p0, Lh/b/r1/a;->b:Lh/b/o0$d;

    invoke-static {}, Lh/b/o0$b;->c()Lh/b/o0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lh/b/o0$b$a;->d(Lh/b/y;)Lh/b/o0$b$a;

    invoke-virtual {v3}, Lh/b/a$b;->a()Lh/b/a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lh/b/o0$b$a;->f(Lh/b/a;)Lh/b/o0$b$a;

    invoke-virtual {v5}, Lh/b/o0$b$a;->b()Lh/b/o0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh/b/o0$d;->a(Lh/b/o0$b;)Lh/b/o0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lh/b/o0$h;

    new-instance v3, Lh/b/r1/a$a;

    invoke-direct {v3, p0, v1}, Lh/b/r1/a$a;-><init>(Lh/b/r1/a;Lh/b/o0$h;)V

    invoke-virtual {v1, v3}, Lh/b/o0$h;->g(Lh/b/o0$j;)V

    iget-object v3, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh/b/o0$h;->e()V

    goto :goto_1e

    :cond_8c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/y;

    iget-object v2, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_ab
    invoke-direct {p0}, Lh/b/r1/a;->p()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/o0$h;

    invoke-direct {p0, v0}, Lh/b/r1/a;->m(Lh/b/o0$h;)V

    goto :goto_b2

    :cond_c2
    return-void
.end method

.method public e()V
    .registers 3

    invoke-virtual {p0}, Lh/b/r1/a;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/o0$h;

    invoke-direct {p0, v1}, Lh/b/r1/a;->m(Lh/b/o0$h;)V

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method i()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lh/b/o0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/r1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
