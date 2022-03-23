.class public Lcom/google/firebase/firestore/b1/j2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b1/j2$a;
    }
.end annotation


# static fields
.field private static final g:J

.field private static final h:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/j2$a;

.field private final b:Lcom/google/firebase/firestore/b1/d3;

.field private final c:Lcom/google/firebase/firestore/b1/j3;

.field private d:Lcom/google/firebase/firestore/b1/l2;

.field private e:Lcom/google/firebase/firestore/b1/k2;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/b1/j2;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/b1/j2;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/b1/d3;Lcom/google/firebase/firestore/f1/t;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/google/firebase/firestore/b1/j2;->f:I

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/j2;->b:Lcom/google/firebase/firestore/b1/d3;

    new-instance v0, Lcom/google/firebase/firestore/b1/j2$a;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/b1/j2$a;-><init>(Lcom/google/firebase/firestore/b1/j2;Lcom/google/firebase/firestore/f1/t;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->a:Lcom/google/firebase/firestore/b1/j2$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/d3;->g()Lcom/google/firebase/firestore/b1/j3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/j2;->c:Lcom/google/firebase/firestore/b1/j3;

    return-void
.end method

.method static synthetic a()J
    .registers 2

    sget-wide v0, Lcom/google/firebase/firestore/b1/j2;->h:J

    return-wide v0
.end method

.method static synthetic b()J
    .registers 2

    sget-wide v0, Lcom/google/firebase/firestore/b1/j2;->g:J

    return-wide v0
.end method

.method private d(Ljava/util/Collection;)Lcom/google/firebase/firestore/c1/q$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/c1/q;",
            ">;)",
            "Lcom/google/firebase/firestore/c1/q$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/q;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q;->f()Lcom/google/firebase/firestore/c1/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/q$b;->c()Lcom/google/firebase/firestore/c1/q$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/c1/q$a;->d(Lcom/google/firebase/firestore/c1/q$a;)I

    move-result v2

    if-gez v2, :cond_5

    :cond_21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q;->f()Lcom/google/firebase/firestore/c1/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q$b;->c()Lcom/google/firebase/firestore/c1/q$a;

    move-result-object v0

    goto :goto_5

    :cond_2a
    if-nez v0, :cond_2e

    sget-object v0, Lcom/google/firebase/firestore/c1/q$a;->o:Lcom/google/firebase/firestore/c1/q$a;

    :cond_2e
    return-object v0
.end method

.method private e(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/firestore/c1/q$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            ")",
            "Lcom/google/firebase/firestore/c1/q$a;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/q/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/j2;->c:Lcom/google/firebase/firestore/b1/j3;

    invoke-interface {p1}, Lcom/google/firebase/firestore/b1/j3;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/q$a;->g(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/q/a/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/m;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/q$a;->j(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/c1/q$a;->d(Lcom/google/firebase/firestore/c1/q$a;)I

    move-result v1

    if-lez v1, :cond_15

    move-object p2, v0

    goto :goto_15

    :cond_33
    return-object p2
.end method

.method private synthetic g()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->d:Lcom/google/firebase/firestore/b1/l2;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/j2;->l(Lcom/google/firebase/firestore/b1/l2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private k(Lcom/google/firebase/firestore/b1/l2;Ljava/lang/String;I)I
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->e:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/b1/k2;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/j2;->d(Ljava/util/Collection;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/firebase/firestore/b1/l2;->c(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;I)Lcom/google/firebase/q/a/c;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/firestore/b1/j2;->e:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {p3, p1}, Lcom/google/firebase/firestore/b1/k2;->b(Lcom/google/firebase/q/a/c;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/b1/j2;->e(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->e:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v0, p2, p3}, Lcom/google/firebase/firestore/b1/k2;->f(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;)V

    invoke-virtual {p1}, Lcom/google/firebase/q/a/c;->size()I

    move-result p1

    return p1
.end method

.method private l(Lcom/google/firebase/firestore/b1/l2;)I
    .registers 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget v1, p0, Lcom/google/firebase/firestore/b1/j2;->f:I

    :goto_7
    if-lez v1, :cond_2e

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/j2;->e:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v2}, Lcom/google/firebase/firestore/b1/k2;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_2e

    :cond_18
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "IndexBackfiller"

    const-string v5, "Processing collection: %s"

    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/firestore/b1/j2;->k(Lcom/google/firebase/firestore/b1/l2;Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    :goto_2e
    iget p1, p0, Lcom/google/firebase/firestore/b1/j2;->f:I

    sub-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public c()I
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->d:Lcom/google/firebase/firestore/b1/l2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setLocalDocumentsView() not called"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->e:Lcom/google/firebase/firestore/b1/k2;

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->b:Lcom/google/firebase/firestore/b1/d3;

    new-instance v1, Lcom/google/firebase/firestore/b1/d;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/d;-><init>(Lcom/google/firebase/firestore/b1/j2;)V

    const-string v2, "Backfill Indexes"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/b1/d3;->j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Lcom/google/firebase/firestore/b1/j2$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2;->a:Lcom/google/firebase/firestore/b1/j2$a;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/j2;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/firebase/firestore/b1/k2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/j2;->e:Lcom/google/firebase/firestore/b1/k2;

    return-void
.end method

.method public j(Lcom/google/firebase/firestore/b1/l2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/j2;->d:Lcom/google/firebase/firestore/b1/l2;

    return-void
.end method
