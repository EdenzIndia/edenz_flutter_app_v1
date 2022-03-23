.class public final Lcom/google/firebase/firestore/b1/q3;
.super Lcom/google/firebase/firestore/b1/d3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b1/q3$b;,
        Lcom/google/firebase/firestore/b1/q3$d;,
        Lcom/google/firebase/firestore/b1/q3$c;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/firebase/firestore/b1/q3$c;

.field private final e:Lcom/google/firebase/firestore/b1/m2;

.field private final f:Lcom/google/firebase/firestore/b1/t3;

.field private final g:Lcom/google/firebase/firestore/b1/k3;

.field private final h:Lcom/google/firebase/firestore/b1/r3;

.field private final i:Lcom/google/firebase/firestore/b1/n3;

.field private final j:Landroid/database/sqlite/SQLiteTransactionListener;

.field private k:Landroid/database/sqlite/SQLiteDatabase;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/b1/r2$b;)V
    .registers 7

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$c;

    invoke-static {p2, p3}, Lcom/google/firebase/firestore/b1/q3;->r(Ljava/lang/String;Lcom/google/firebase/firestore/c1/k;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/google/firebase/firestore/b1/q3$c;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/b1/m2;Ljava/lang/String;Lcom/google/firebase/firestore/b1/q3$a;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/b1/q3;-><init>(Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/b1/r2$b;Lcom/google/firebase/firestore/b1/q3$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/b1/r2$b;Lcom/google/firebase/firestore/b1/q3$c;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/d3;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/b1/q3$a;-><init>(Lcom/google/firebase/firestore/b1/q3;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->j:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/q3;->d:Lcom/google/firebase/firestore/b1/q3$c;

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/q3;->e:Lcom/google/firebase/firestore/b1/m2;

    new-instance p3, Lcom/google/firebase/firestore/b1/t3;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/b1/t3;-><init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/q3;->f:Lcom/google/firebase/firestore/b1/t3;

    new-instance p3, Lcom/google/firebase/firestore/b1/k3;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/b1/k3;-><init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/q3;->g:Lcom/google/firebase/firestore/b1/k3;

    new-instance p3, Lcom/google/firebase/firestore/b1/r3;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/b1/r3;-><init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/q3;->h:Lcom/google/firebase/firestore/b1/r3;

    new-instance p1, Lcom/google/firebase/firestore/b1/n3;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/b1/n3;-><init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/r2$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/q3;->i:Lcom/google/firebase/firestore/b1/n3;

    return-void
.end method

.method static synthetic A(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/firestore/b1/q3;)Lcom/google/firebase/firestore/b1/n3;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/b1/q3;->i:Lcom/google/firebase/firestore/b1/n3;

    return-object p0
.end method

.method static synthetic o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/b1/q3;->p(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static p(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_6a

    aget-object v2, p1, v1

    if-nez v2, :cond_f

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_54

    :cond_f
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1b

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_54

    :cond_1b
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    :goto_28
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_54

    :cond_2c
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_39

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_28

    :cond_39
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_49

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_54

    :cond_49
    instance-of v3, v2, [B

    if-eqz v3, :cond_57

    add-int/lit8 v3, v1, 0x1

    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_57
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p0, 0x0

    throw p0

    :cond_6a
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/google/firebase/firestore/c1/k;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/b1/q3;->r(Ljava/lang/String;Lcom/google/firebase/firestore/c1/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3d
    invoke-static {v0}, Lcom/google/firebase/firestore/f1/z;->a(Ljava/io/File;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/f1/z;->a(Ljava/io/File;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/z;->a(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p0

    new-instance p1, Lcom/google/firebase/firestore/a0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clear persistence."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/a0$a;->q:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    throw p1
.end method

.method public static r(Ljava/lang/String;Lcom/google/firebase/firestore/c1/k;)Ljava/lang/String;
    .registers 6

    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_35} :catch_36

    return-object p0

    :catch_36
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private v()J
    .registers 3

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/b1/b1;->a:Lcom/google/firebase/firestore/b1/b1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private w()J
    .registers 3

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/b1/z0;->a:Lcom/google/firebase/firestore/b1/z0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic z(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/q3$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/b1/q3$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method a()Lcom/google/firebase/firestore/b1/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->g:Lcom/google/firebase/firestore/b1/k3;

    return-object v0
.end method

.method b(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/g2;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/l3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/q3;->e:Lcom/google/firebase/firestore/b1/m2;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b1/l3;-><init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/x0/j;)V

    return-object v0
.end method

.method c(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/k2;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/m3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/q3;->e:Lcom/google/firebase/firestore/b1/m2;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/b1/m3;-><init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/x0/j;)V

    return-object v0
.end method

.method d(Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b1/k2;)Lcom/google/firebase/firestore/b1/b3;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/b1/o3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/q3;->e:Lcom/google/firebase/firestore/b1/m2;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/firebase/firestore/b1/o3;-><init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b1/k2;)V

    return-object v0
.end method

.method e()Lcom/google/firebase/firestore/b1/c3;
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/b1/p3;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/b1/p3;-><init>(Lcom/google/firebase/firestore/b1/q3;)V

    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/firebase/firestore/b1/h3;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/q3;->x()Lcom/google/firebase/firestore/b1/n3;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/firebase/firestore/b1/j3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->h:Lcom/google/firebase/firestore/b1/r3;

    return-object v0
.end method

.method bridge synthetic h()Lcom/google/firebase/firestore/b1/v3;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/q3;->y()Lcom/google/firebase/firestore/b1/t3;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/q3;->l:Z

    return v0
.end method

.method j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/f1/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/b1/d3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->j:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_14
    invoke-interface {p2}, Lcom/google/firebase/firestore/f1/e0;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_23

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_23
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    sget-object v0, Lcom/google/firebase/firestore/b1/d3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->j:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_22

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_22
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public l()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/q3;->l:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/b1/q3;->l:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public m()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/q3;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/b1/q3;->l:Z

    :try_start_e
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->d:Lcom/google/firebase/firestore/b1/q3$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_16} :catch_27

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->f:Lcom/google/firebase/firestore/b1/t3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/t3;->A()V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->i:Lcom/google/firebase/firestore/b1/n3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/q3;->f:Lcom/google/firebase/firestore/b1/t3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/t3;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/b1/n3;->x(J)V

    return-void

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method varargs s(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/b1/q3;->p(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method u()J
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/q3;->v()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/q3;->w()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public x()Lcom/google/firebase/firestore/b1/n3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->i:Lcom/google/firebase/firestore/b1/n3;

    return-object v0
.end method

.method y()Lcom/google/firebase/firestore/b1/t3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3;->f:Lcom/google/firebase/firestore/b1/t3;

    return-object v0
.end method
