.class final Lcom/google/firebase/firestore/b1/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/k2;


# static fields
.field private static final j:Ljava/lang/String; = "m3"


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;

.field private final b:Lcom/google/firebase/firestore/b1/m2;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/firestore/b1/v2$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/c1/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/firestore/c1/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/x0/j;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/b1/v2$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/v2$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->d:Lcom/google/firebase/firestore/b1/v2$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/google/firebase/firestore/b1/g0;->n:Lcom/google/firebase/firestore/b1/g0;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->f:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/b1/m3;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/m3;->i:J

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/m3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/x0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-virtual {p3}, Lcom/google/firebase/firestore/x0/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_35
    const-string p1, ""

    :goto_37
    iput-object p1, p0, Lcom/google/firebase/firestore/b1/m3;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lcom/google/firebase/firestore/c1/w;

    new-instance v4, Lcom/google/firebase/o;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v3, v4}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, p1}, Lcom/google/firebase/firestore/c1/q$b;->b(JLcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/q$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic B(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/m3;->b:Lcom/google/firebase/firestore/b1/m2;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lg/c/d/a/a/a;->V([B)Lg/c/d/a/a/a;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/firebase/firestore/b1/m2;->c(Lg/c/d/a/a/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/q$b;

    goto :goto_30

    :cond_2e
    sget-object p1, Lcom/google/firebase/firestore/c1/q;->a:Lcom/google/firebase/firestore/c1/q$b;

    :goto_30
    invoke-static {v1, v2, p2, p1}, Lcom/google/firebase/firestore/c1/q;->a(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/c1/q$b;)Lcom/google/firebase/firestore/c1/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/m3;->H(Lcom/google/firebase/firestore/c1/q;)V
    :try_end_37
    .catch Lg/c/f/e0; {:try_start_1 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic D(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/m3;->i(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V

    return-void
.end method

.method private synthetic F(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/m3;->k(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V

    return-void
.end method

.method private H(Lcom/google/firebase/firestore/c1/q;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m3;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/q;

    if-eqz v1, :cond_31

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m3;->f:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/firebase/firestore/b1/m3;->h:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/b1/m3;->h:I

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/m3;->i:J

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->f()Lcom/google/firebase/firestore/c1/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/m3;->i:J

    return-void
.end method

.method private I(Lcom/google/firebase/firestore/c1/m;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/m;",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/a1/f;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/a1/f;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/b1/m3;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/b1/h0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/b1/h0;-><init>(Lcom/google/firebase/firestore/b1/m3;Lcom/google/firebase/firestore/c1/m;)V

    new-instance v1, Lcom/google/firebase/firestore/b1/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/b0;-><init>(Lcom/google/firebase/firestore/b1/m3;Lcom/google/firebase/firestore/c1/m;)V

    invoke-static {p2, p3, v0, v1}, Lcom/google/firebase/firestore/f1/g0;->m(Ljava/util/SortedSet;Ljava/util/SortedSet;Lcom/google/firebase/firestore/f1/v;Lcom/google/firebase/firestore/f1/v;)V

    return-void
.end method

.method private i(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1/f;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m3;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1/f;->h()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1/f;->j()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_name) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/q;)Ljava/util/SortedSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/m;",
            "Lcom/google/firebase/firestore/c1/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/a1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/b1/m3;->m(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/m;)[B

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q;->b()Lcom/google/firebase/firestore/c1/q$c;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/d/c/x;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v4

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/b1/m3;->n(Lg/c/d/c/x;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, Lcom/google/firebase/firestore/a1/f;->g(ILcom/google/firebase/firestore/c1/o;[B[B)Lcom/google/firebase/firestore/a1/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4c
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result p2

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, Lcom/google/firebase/firestore/a1/f;->g(ILcom/google/firebase/firestore/c1/o;[B[B)Lcom/google/firebase/firestore/a1/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_5e
    return-object v0
.end method

.method private k(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1/f;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m3;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1/f;->h()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/a1/f;->j()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_name = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private l(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/z0/h0;)[Ljava/lang/Object;
    .registers 4

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0/h0;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/m3;->o(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/m;)[B
    .registers 7

    new-instance v0, Lcom/google/firebase/firestore/a1/e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a1/e;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 p1, 0x0

    return-object p1

    :cond_25
    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q$c;->j()Lcom/google/firebase/firestore/c1/q$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a1/e;->b(Lcom/google/firebase/firestore/c1/q$c$a;)Lcom/google/firebase/firestore/a1/c;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/a1/d;->a:Lcom/google/firebase/firestore/a1/d;

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/a1/d;->e(Lg/c/d/c/x;Lcom/google/firebase/firestore/a1/c;)V

    goto :goto_d

    :cond_33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/a1/e;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private n(Lg/c/d/c/x;)[B
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/a1/e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a1/e;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/a1/d;->a:Lcom/google/firebase/firestore/a1/d;

    sget-object v2, Lcom/google/firebase/firestore/c1/q$c$a;->n:Lcom/google/firebase/firestore/c1/q$c$a;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/a1/e;->b(Lcom/google/firebase/firestore/c1/q$c$a;)Lcom/google/firebase/firestore/a1/c;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/a1/d;->e(Lg/c/d/c/x;Lcom/google/firebase/firestore/a1/c;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a1/e;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;Ljava/util/List;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/q;",
            "Lcom/google/firebase/firestore/z0/g1;",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/a1/e;

    invoke-direct {v1}, Lcom/google/firebase/firestore/a1/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/q$c;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/d/c/x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/a1/e;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lcom/google/firebase/firestore/b1/m3;->u(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/c1/r;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/firestore/b1/m3;->p(Ljava/util/List;Lcom/google/firebase/firestore/c1/q$c;Lg/c/d/c/x;)Ljava/util/List;

    move-result-object v0

    goto :goto_33

    :cond_54
    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q$c;->j()Lcom/google/firebase/firestore/c1/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/a1/e;->b(Lcom/google/firebase/firestore/c1/q$c$a;)Lcom/google/firebase/firestore/a1/c;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/a1/d;->a:Lcom/google/firebase/firestore/a1/d;

    invoke-virtual {v5, v2, v4}, Lcom/google/firebase/firestore/a1/d;->e(Lg/c/d/c/x;Lcom/google/firebase/firestore/a1/c;)V

    goto :goto_33

    :cond_62
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/m3;->s(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/util/List;Lcom/google/firebase/firestore/c1/q$c;Lg/c/d/c/x;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a1/e;",
            ">;",
            "Lcom/google/firebase/firestore/c1/q$c;",
            "Lg/c/d/c/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a1/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p3

    invoke-virtual {p3}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a1/e;

    new-instance v4, Lcom/google/firebase/firestore/a1/e;

    invoke-direct {v4}, Lcom/google/firebase/firestore/a1/e;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a1/e;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/a1/e;->d([B)V

    sget-object v3, Lcom/google/firebase/firestore/a1/d;->a:Lcom/google/firebase/firestore/a1/d;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q$c;->j()Lcom/google/firebase/firestore/c1/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/a1/e;->b(Lcom/google/firebase/firestore/c1/q$c$a;)Lcom/google/firebase/firestore/a1/c;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/google/firebase/firestore/a1/d;->e(Lg/c/d/c/x;Lcom/google/firebase/firestore/a1/c;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    return-object p1
.end method

.method private q(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v2, v2, 0x2

    if-eqz p4, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    add-int/2addr v2, v3

    if-eqz p5, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    add-int/2addr v2, v3

    if-eqz p3, :cond_1b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :cond_1b
    div-int v1, p1, v1

    mul-int v2, v2, p1

    if-eqz p6, :cond_23

    array-length v3, p6

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v3, p1, :cond_65

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/m3;->c:Ljava/lang/String;

    aput-object v6, v2, v5

    if-eqz p3, :cond_4c

    add-int/lit8 v5, v4, 0x1

    div-int v6, v3, v1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/d/c/x;

    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/b1/m3;->n(Lg/c/d/c/x;)[B

    move-result-object v6

    aput-object v6, v2, v4

    move v4, v5

    :cond_4c
    if-eqz p4, :cond_57

    add-int/lit8 v5, v4, 0x1

    rem-int v6, v3, v1

    aget-object v6, p4, v6

    aput-object v6, v2, v4

    move v4, v5

    :cond_57
    if-eqz p5, :cond_62

    add-int/lit8 v5, v4, 0x1

    rem-int v6, v3, v1

    aget-object v6, p5, v6

    aput-object v6, v2, v4

    move v4, v5

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_65
    if-eqz p6, :cond_74

    array-length p1, p6

    :goto_68
    if-ge v0, p1, :cond_74

    aget-object p2, p6, v0

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v2, v4

    add-int/lit8 v0, v0, 0x1

    move v4, p3

    goto :goto_68

    :cond_74
    return-object v2
.end method

.method private r(Lcom/google/firebase/firestore/z0/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/g1;",
            "I",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/firebase/firestore/b1/q3$d;"
        }
    .end annotation

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    const/4 v0, 0x1

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v4, :cond_12

    array-length v2, v4

    goto :goto_13

    :cond_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v5, :cond_16

    array-length v0, v5

    :cond_16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int v1, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_name, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_32

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    const-string v2, " ? "

    const-string v3, "AND directional_value "

    if-eqz v4, :cond_42

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    if-eqz v5, :cond_4f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/f1/g0;->u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ORDER BY directional_value, document_name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->g()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_75

    const-string v2, "LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    if-eqz v6, :cond_99

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_name, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, "?"

    const-string v7, ", "

    invoke-static {v3, v0, v7}, Lcom/google/firebase/firestore/f1/g0;->u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_9a

    :cond_99
    move-object v7, v0

    :goto_9a
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/b1/m3;->q(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    return-object v2
.end method

.method private s(Ljava/util/List;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a1/e;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/a1/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/a1/e;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return-object v0
.end method

.method private t(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/q;)Ljava/util/SortedSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/a1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_name = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/m3;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v2, Lcom/google/firebase/firestore/b1/i0;

    invoke-direct {v2, v0, p2, p1}, Lcom/google/firebase/firestore/b1/i0;-><init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/o;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-object v0
.end method

.method private u(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/c1/r;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z0/o0;

    instance-of v2, v0, Lcom/google/firebase/firestore/z0/n0;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/google/firebase/firestore/z0/n0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_39

    sget-object p2, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    :cond_39
    const/4 v1, 0x1

    :cond_3a
    return v1
.end method

.method static synthetic v(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic w(Ljava/util/Set;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic x(Ljava/util/SortedSet;Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/o;Landroid/database/Cursor;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/google/firebase/firestore/a1/f;->g(ILcom/google/firebase/firestore/c1/o;[B[B)Lcom/google/firebase/firestore/a1/f;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic y(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/q;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/q;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q;->f()Lcom/google/firebase/firestore/c1/q$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->f()Lcom/google/firebase/firestore/c1/q$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q$b;->d()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic C(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/m3;->B(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic E(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/m3;->D(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V

    return-void
.end method

.method public synthetic G(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/m3;->F(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/u;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance p1, Lcom/google/firebase/firestore/b1/e0;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/b1/e0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-object v0
.end method

.method public b(Lcom/google/firebase/q/a/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/google/firebase/firestore/b1/d3;->c:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/q/a/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/b1/m3;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/b1/m3;->t(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/q;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/m;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/b1/m3;->j(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/q;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/m;

    invoke-direct {p0, v4, v3, v2}, Lcom/google/firebase/firestore/b1/m3;->I(Lcom/google/firebase/firestore/c1/m;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_31

    :cond_61
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/c1/q;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1d

    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/u;)V
    .registers 8

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->d:Lcom/google/firebase/firestore/b1/v2$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/v2$a;->a(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v2}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public e(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/c1/q;
    .registers 7

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/google/firebase/firestore/b1/d3;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    new-instance v0, Lcom/google/firebase/firestore/c1/x;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/c1/x;-><init>(Lcom/google/firebase/firestore/z0/g1;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->k()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object p1

    :goto_28
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b1/m3;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    return-object v1

    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/q;

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/c1/x;->d(Lcom/google/firebase/firestore/c1/q;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_59

    return-object v1

    :cond_59
    sget-object p1, Lcom/google/firebase/firestore/b1/c0;->n:Lcom/google/firebase/firestore/b1/c0;

    invoke-static {v2, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/q;

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;)V
    .registers 10

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/google/firebase/firestore/b1/m3;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/firestore/b1/m3;->i:J

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b1/m3;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/firebase/firestore/b1/m3;->i:J

    invoke-static {v5, v6, p2}, Lcom/google/firebase/firestore/c1/q$b;->a(JLcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/firestore/c1/q$b;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/firestore/c1/q;->a(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/c1/q$b;)Lcom/google/firebase/firestore/c1/q;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/m3;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v5, p0, Lcom/google/firebase/firestore/b1/m3;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q$a;->m()Lcom/google/firebase/firestore/c1/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/o;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q$a;->m()Lcom/google/firebase/firestore/c1/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/o;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q$a;->l()Lcom/google/firebase/firestore/c1/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key) VALUES(?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/b1/m3;->H(Lcom/google/firebase/firestore/c1/q;)V

    goto :goto_19

    :cond_96
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m3;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/q;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/q;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;)Ljava/util/Set;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/q;",
            "Lcom/google/firebase/firestore/z0/g1;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v9, Lcom/google/firebase/firestore/b1/m3;->g:Z

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "IndexManager not started"

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/g1;->a(Lcom/google/firebase/firestore/c1/q;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/g1;->i(Lcom/google/firebase/firestore/c1/q;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/g1;->h(Lcom/google/firebase/firestore/c1/q;)Lcom/google/firebase/firestore/z0/h0;

    move-result-object v4

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/g1;->m(Lcom/google/firebase/firestore/c1/q;)Lcom/google/firebase/firestore/z0/h0;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/firestore/f1/c0;->c()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3c

    sget-object v6, Lcom/google/firebase/firestore/b1/m3;->j:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v11

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    invoke-direct {p0, p1, v1, v4}, Lcom/google/firebase/firestore/b1/m3;->l(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/z0/h0;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v4, ">="

    goto :goto_4d

    :cond_4b
    const-string v4, ">"

    :goto_4d
    move-object v7, v4

    invoke-direct {p0, p1, v1, v5}, Lcom/google/firebase/firestore/b1/m3;->l(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/z0/h0;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "<="

    goto :goto_5f

    :cond_5d
    const-string v4, "<"

    :goto_5f
    move-object v12, v4

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/b1/m3;->o(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/b1/m3;->r(Lcom/google/firebase/firestore/z0/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/b1/f0;

    invoke-direct {v2, v1}, Lcom/google/firebase/firestore/b1/f0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    sget-object v0, Lcom/google/firebase/firestore/b1/m3;->j:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public start()V
    .registers 7

    sget-boolean v0, Lcom/google/firebase/firestore/b1/d3;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    return-void

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key FROM index_state WHERE uid = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/m3;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v3, Lcom/google/firebase/firestore/b1/j0;

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/b1/j0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/b1/d0;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/firestore/b1/d0;-><init>(Lcom/google/firebase/firestore/b1/m3;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    iput-boolean v1, p0, Lcom/google/firebase/firestore/b1/m3;->g:Z

    return-void
.end method
