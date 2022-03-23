.class Lcom/google/firebase/firestore/b1/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/f2;


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;

.field private final b:Lcom/google/firebase/firestore/b1/m2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/k3;->a:Lcom/google/firebase/firestore/b1/q3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/k3;->b:Lcom/google/firebase/firestore/b1/m2;

    return-void
.end method

.method static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/y0/e;
    .registers 10

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2f

    :cond_4
    new-instance v7, Lcom/google/firebase/firestore/y0/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lcom/google/firebase/firestore/c1/w;

    new-instance v0, Lcom/google/firebase/o;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/y0/e;-><init>(Ljava/lang/String;ILcom/google/firebase/firestore/c1/w;IJ)V

    move-object p0, v7

    :goto_2f
    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/y0/j;
    .registers 12

    const/4 v0, 0x0

    if-eqz p2, :cond_37

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lg/c/d/b/a;->b0([B)Lg/c/d/b/a;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/firestore/y0/j;

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/k3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {v5, v1}, Lcom/google/firebase/firestore/b1/m2;->a(Lg/c/d/b/a;)Lcom/google/firebase/firestore/y0/i;

    move-result-object v1

    new-instance v5, Lcom/google/firebase/firestore/c1/w;

    new-instance v6, Lcom/google/firebase/o;

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v6, v7, v8, p2}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v5, v6}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    invoke-direct {v4, p1, v1, v5}, Lcom/google/firebase/firestore/y0/j;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/y0/i;Lcom/google/firebase/firestore/c1/w;)V
    :try_end_2b
    .catch Lg/c/f/e0; {:try_start_6 .. :try_end_2b} :catch_2c

    return-object v4

    :catch_2c
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "NamedQuery failed to parse: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v0

    :cond_37
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/y0/j;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/k3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->a()Lcom/google/firebase/firestore/y0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/m2;->j(Lcom/google/firebase/firestore/y0/i;)Lg/c/d/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/k3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/o;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->c()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/o;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0}, Lg/c/f/a;->g()[B

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/y0/e;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/k3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/o;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/o;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/e;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/k3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v1, Lcom/google/firebase/firestore/b1/x;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/b1/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/y0/e;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/k3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v1, Lcom/google/firebase/firestore/b1/y;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/y;-><init>(Lcom/google/firebase/firestore/b1/k3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/y0/j;

    return-object p1
.end method

.method public synthetic g(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/y0/j;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/k3;->f(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/y0/j;

    move-result-object p1

    return-object p1
.end method
