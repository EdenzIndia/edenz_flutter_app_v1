.class Lcom/google/firebase/firestore/b1/q3$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b1/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/q3$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/q3$d;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    invoke-static {p4, p0}, Lcom/google/firebase/firestore/b1/q3;->o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private g()Landroid/database/Cursor;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/q3$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/q3$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/q3$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method varargs a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/b1/a1;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/b1/a1;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/q3$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-object p0
.end method

.method b(Lcom/google/firebase/firestore/f1/v;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/v<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/q3$d;->g()Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1d

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1b

    const/4 p1, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_13
    return p1

    :cond_14
    const/4 p1, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1a
    return p1

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :catchall_1d
    move-exception p1

    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_24

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_24
    throw p1
.end method

.method c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1/a0<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/q3$d;->g()Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/f1/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_1b

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object p1

    :cond_15
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    return-object v0

    :catchall_1b
    move-exception p1

    move-object v0, v1

    goto :goto_1f

    :catchall_1e
    move-exception p1

    :goto_1f
    if-eqz v0, :cond_24

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_24
    throw p1
.end method

.method d(Lcom/google/firebase/firestore/f1/v;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/v<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/q3$d;->g()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_17

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_16
    return v1

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1
.end method

.method e()Z
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/q3$d;->g()Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_12

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_10

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    return v1

    :catchall_10
    move-exception v1

    goto :goto_14

    :catchall_12
    move-exception v1

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v1
.end method
