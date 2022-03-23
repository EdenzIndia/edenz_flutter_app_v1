.class public Lcom/google/firebase/firestore/b1/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/g2;


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;

.field private final b:Lcom/google/firebase/firestore/b1/m2;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/x0/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/l3;->a:Lcom/google/firebase/firestore/b1/q3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/l3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/x0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3}, Lcom/google/firebase/firestore/x0/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    iput-object p1, p0, Lcom/google/firebase/firestore/b1/l3;->c:Ljava/lang/String;

    return-void
.end method

.method private synthetic e(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/e;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :try_start_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lg/c/d/c/y;->q0([B)Lg/c/d/c/y;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/l3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/b1/m2;->e(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p1
    :try_end_13
    .catch Lg/c/f/e0; {:try_start_5 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Overlay failed to parse: %s"

    invoke-static {p1, v2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v0
.end method

.method private synthetic g(Ljava/util/Map;Lcom/google/firebase/firestore/c1/u;Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p3}, Lg/c/d/c/y;->q0([B)Lg/c/d/c/y;

    move-result-object p3

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/l3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {v3, p3}, Lcom/google/firebase/firestore/b1/m2;->e(Lg/c/d/c/y;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p3

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/c1/u;

    invoke-static {p2}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Lg/c/f/e0; {:try_start_2 .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Overlay failed to parse: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private i(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/e;)V
    .registers 10

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/u;

    invoke-static {v1}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/l3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/l3;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/l3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/b1/m2;->m(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/f/a;->g()[B

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/u;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/u;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/l3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT document_id, overlay_mutation FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/l3;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance p2, Lcom/google/firebase/firestore/b1/a0;

    invoke-direct {p2, p0, v1, p1}, Lcom/google/firebase/firestore/b1/a0;-><init>(Lcom/google/firebase/firestore/b1/l3;Ljava/util/Map;Lcom/google/firebase/firestore/c1/u;)V

    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-object v1
.end method

.method public b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/e;
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/u;

    invoke-static {v0}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/l3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT overlay_mutation FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/l3;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance p1, Lcom/google/firebase/firestore/b1/z;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/b1/z;-><init>(Lcom/google/firebase/firestore/b1/l3;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/z/e;

    return-object p1
.end method

.method public c(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/l3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/z/e;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/firestore/b1/l3;->i(ILcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/e;)V

    goto :goto_8

    :cond_2a
    return-void
.end method

.method public synthetic f(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/e;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/l3;->e(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/util/Map;Lcom/google/firebase/firestore/c1/u;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/l3;->g(Ljava/util/Map;Lcom/google/firebase/firestore/c1/u;Landroid/database/Cursor;)V

    return-void
.end method
