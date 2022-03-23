.class Lcom/google/firebase/firestore/b1/s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/google/firebase/firestore/b1/m2;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/b1/m2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/s3;->b:Lcom/google/firebase/firestore/b1/m2;

    return-void
.end method

.method private synthetic A()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, PRIMARY KEY (index_id, uid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_name TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/google/firebase/firestore/b1/v2$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/c1/u;)V
    .registers 4

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/b1/v2$a;->a(Lcom/google/firebase/firestore/c1/u;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p2}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_22
    return-void
.end method

.method static synthetic L(Lcom/google/firebase/firestore/f1/v;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic M(Lcom/google/firebase/firestore/f1/v;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic N()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P(Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_a
    invoke-static {p1}, Lcom/google/firebase/firestore/d1/c;->m0([B)Lcom/google/firebase/firestore/d1/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/f/a0;->S()Lg/c/f/a0$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d1/c$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d1/c$b;->B()Lcom/google/firebase/firestore/d1/c$b;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/d1/c;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/f/a;->g()[B

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Lg/c/f/e0; {:try_start_a .. :try_end_33} :catch_34

    return-void

    :catch_34
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic R([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Failed to update document path"

    invoke-static {v1, p1, p0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic S(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p4, p0, p2

    if-eqz p4, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Failed to insert a sentinel row"

    invoke-static {v1, p1, p0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic U(Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/s3;->b0(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic W(Landroid/database/Cursor;)V
    .registers 9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p1, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v5, v6}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v0, Lcom/google/firebase/firestore/b1/w1;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/b1/w1;-><init>(Lcom/google/firebase/firestore/b1/s3;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-void
.end method

.method private synthetic Y(Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_a
    invoke-static {p1}, Lcom/google/firebase/firestore/d1/c;->m0([B)Lcom/google/firebase/firestore/d1/c;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/s3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/b1/m2;->h(Lcom/google/firebase/firestore/d1/c;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Lg/c/f/e0; {:try_start_a .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private a()V
    .registers 3

    const-string v0, "remote_documents"

    const-string v1, "path_length"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private a0()V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/b1/u1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/u1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b0(Ljava/lang/String;I)V
    .registers 9

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    int-to-long v2, p2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "Mutatiohn batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private c0()V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/b1/t1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/t1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-void
.end method

.method private d()V
    .registers 3

    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private e()V
    .registers 6

    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private f()V
    .registers 3

    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/r1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/r1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b1/s3;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private g()V
    .registers 3

    const-string v0, "data_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/p1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/p1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private g0(Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private h()V
    .registers 4

    const-string v0, "index_configuration"

    const-string v1, "index_state"

    const-string v2, "index_entries"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/s1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/s1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .registers 3

    const-string v0, "document_overlays"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/j1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/j1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .registers 4

    const-string v0, "mutation_queues"

    const-string v1, "mutations"

    const-string v2, "document_mutations"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/y1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/y1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .registers 3

    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/h1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/h1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .registers 4

    const-string v0, "targets"

    const-string v1, "target_globals"

    const-string v2, "target_documents"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/i1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/i1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .registers 5

    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/n1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/n1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->v([Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/firebase/firestore/b1/v2$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/v2$a;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/b1/m1;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/b1/m1;-><init>(Lcom/google/firebase/firestore/b1/v2$a;Landroid/database/sqlite/SQLiteStatement;)V

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/b1/o1;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/b1/o1;-><init>(Lcom/google/firebase/firestore/f1/v;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM document_mutations"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/b1/x1;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/b1/x1;-><init>(Lcom/google/firebase/firestore/f1/v;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-void
.end method

.method private n()V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/b1/q1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/q1;-><init>(Lcom/google/firebase/firestore/b1/s3;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-void
.end method

.method private o()V
    .registers 3

    const-string v0, "targets"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/s3;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    const-string v0, "target_globals"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/s3;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "target_documents"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/s3;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method private p()V
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    new-array v1, v1, [Z

    :cond_22
    aput-boolean v4, v1, v4

    new-instance v3, Lcom/google/firebase/firestore/b1/l1;

    invoke-direct {v3, v1, v2}, Lcom/google/firebase/firestore/b1/l1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    aget-boolean v3, v1, v4

    if-nez v3, :cond_22

    return-void
.end method

.method private q()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .registers 9

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/firestore/b1/k1;->a:Lcom/google/firebase/firestore/b1/k1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Missing highest sequence number"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-array v1, v1, [Z

    :cond_43
    aput-boolean v2, v1, v2

    new-instance v6, Lcom/google/firebase/firestore/b1/v1;

    invoke-direct {v6, v1, v0, v3, v4}, Lcom/google/firebase/firestore/b1/v1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    aget-boolean v6, v1, v2

    if-nez v6, :cond_43

    return-void
.end method

.method private s()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "0"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private u()Z
    .registers 8

    const-string v0, "remote_documents"

    const-string v1, "read_time_seconds"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/b1/s3;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "read_time_nanos"

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/firestore/b1/s3;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Table contained just one of read_time_seconds or read_time_nanos"

    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    return v2
.end method

.method private v([Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    array-length v4, p1

    if-ge v2, v4, :cond_83

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/b1/s3;->g0(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_2c

    move v3, v5

    goto :goto_80

    :cond_2c
    if-eq v5, v3, :cond_80

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected all of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to either exist or not, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5e

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    goto :goto_73

    :cond_5e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    :goto_73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_83
    if-nez v3, :cond_89

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_a6

    :cond_89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a6
    return-void
.end method

.method private synthetic w()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->A()V

    return-void
.end method

.method public synthetic D()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->C()V

    return-void
.end method

.method public synthetic F()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->E()V

    return-void
.end method

.method public synthetic H()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->G()V

    return-void
.end method

.method public synthetic J()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->I()V

    return-void
.end method

.method public synthetic O()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->N()V

    return-void
.end method

.method public synthetic Q(Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/s3;->P(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic V(Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/s3;->U(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic X(Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/s3;->W(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic Z(Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/s3;->Y(Landroid/database/Cursor;)V

    return-void
.end method

.method d0(I)V
    .registers 3

    sget-boolean v0, Lcom/google/firebase/firestore/b1/d3;->c:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    goto :goto_9

    :cond_7
    const/16 v0, 0xf

    :goto_9
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/b1/s3;->e0(II)V

    return-void
.end method

.method e0(II)V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_12

    if-lt p2, v2, :cond_12

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->j()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->l()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->k()V

    :cond_12
    const/4 v3, 0x3

    if-ge p1, v3, :cond_1f

    if-lt p2, v3, :cond_1f

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->o()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->l()V

    :cond_1f
    const/4 v4, 0x4

    if-ge p1, v4, :cond_2a

    if-lt p2, v4, :cond_2a

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->s()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->e()V

    :cond_2a
    const/4 v4, 0x5

    if-ge p1, v4, :cond_32

    if-lt p2, v4, :cond_32

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->d()V

    :cond_32
    const/4 v4, 0x6

    if-ge p1, v4, :cond_3a

    if-lt p2, v4, :cond_3a

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->a0()V

    :cond_3a
    const/4 v4, 0x7

    if-ge p1, v4, :cond_42

    if-lt p2, v4, :cond_42

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->r()V

    :cond_42
    const/16 v4, 0x8

    if-ge p1, v4, :cond_4b

    if-lt p2, v4, :cond_4b

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->m()V

    :cond_4b
    const/16 v4, 0x9

    if-ge p1, v4, :cond_5e

    if-lt p2, v4, :cond_5e

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->u()Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->c()V

    goto :goto_5e

    :cond_5b
    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->n()V

    :cond_5e
    :goto_5e
    if-ne p1, v4, :cond_67

    const/16 v4, 0xa

    if-lt p2, v4, :cond_67

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->n()V

    :cond_67
    const/16 v4, 0xb

    if-ge p1, v4, :cond_70

    if-lt p2, v4, :cond_70

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->c0()V

    :cond_70
    const/16 v4, 0xc

    if-ge p1, v4, :cond_79

    if-lt p2, v4, :cond_79

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->f()V

    :cond_79
    const/16 v4, 0xd

    if-ge p1, v4, :cond_85

    if-lt p2, v4, :cond_85

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->a()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->p()V

    :cond_85
    const/16 v4, 0xe

    if-ge p1, v4, :cond_96

    if-lt p2, v4, :cond_96

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->i()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->g()V

    sget-object v4, Lcom/google/firebase/firestore/b1/d3;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/b1/s3;->b(Ljava/lang/String;)V

    :cond_96
    const/16 v4, 0xf

    if-ge p1, v4, :cond_9f

    if-lt p2, v4, :cond_9f

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->q()V

    :cond_9f
    const/16 v4, 0x10

    if-ge p1, v4, :cond_ad

    if-lt p2, v4, :cond_ad

    sget-boolean v4, Lcom/google/firebase/firestore/b1/d3;->c:Z

    invoke-static {v4}, Lcom/google/firebase/firestore/f1/d0;->d(Z)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->h()V

    :cond_ad
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "SQLiteSchema"

    const-string p2, "Migration from version %s to %s took %s milliseconds"

    invoke-static {p1, p2, v3}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method t(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    iget-object v2, p0, Lcom/google/firebase/firestore/b1/s3;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_3c

    goto :goto_28

    :cond_36
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3b
    return-object v0

    :catchall_3c
    move-exception p1

    if-eqz v1, :cond_42

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_42
    throw p1
.end method

.method public synthetic x()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->w()V

    return-void
.end method

.method public synthetic z()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/s3;->y()V

    return-void
.end method
