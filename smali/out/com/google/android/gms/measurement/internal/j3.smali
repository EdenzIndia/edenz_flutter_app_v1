.class public final Lcom/google/android/gms/measurement/internal/j3;
.super Lcom/google/android/gms/measurement/internal/f4;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/i3;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/i3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/j3;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/i3;

    return-void
.end method

.method private final x(I[B)Z
    .registers 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_28
    if-ge v5, v4, :cond_12d

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j3;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2c .. :try_end_30} :catch_fb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2c .. :try_end_30} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_30} :catch_c2
    .catchall {:try_start_2c .. :try_end_30} :catchall_bf

    if-nez v9, :cond_35

    :try_start_32
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    return v2

    :cond_35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_32 .. :try_end_3e} :catch_bb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_32 .. :try_end_3e} :catch_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3e} :catch_b7
    .catchall {:try_start_32 .. :try_end_3e} :catchall_b4

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_54

    :try_start_42
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_42 .. :try_end_4c} :catch_52
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_42 .. :try_end_4c} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_4c} :catch_50
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    goto :goto_54

    :catchall_4d
    move-exception v0

    goto/16 :goto_121

    :catch_50
    move-exception v0

    goto :goto_b9

    :catch_52
    move-exception v0

    goto :goto_bd

    :cond_54
    :goto_54
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_9f

    :try_start_5d
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v15

    const-string v4, "Data loss, local db full"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v2

    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    invoke-virtual {v9, v0, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v11, v13

    if-eqz v4, :cond_9f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v15, v2, v7, v11}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9f
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5d .. :try_end_a8} :catch_52
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5d .. :try_end_a8} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_a8} :catch_50
    .catchall {:try_start_5d .. :try_end_a8} :catchall_4d

    if-eqz v10, :cond_ad

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_ad
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x1

    return v2

    :catch_b2
    move-object v8, v10

    goto :goto_ea

    :catchall_b4
    move-exception v0

    goto/16 :goto_122

    :catch_b7
    move-exception v0

    move-object v10, v8

    :goto_b9
    move-object v8, v9

    goto :goto_c4

    :catch_bb
    move-exception v0

    move-object v10, v8

    :goto_bd
    move-object v8, v9

    goto :goto_fd

    :catchall_bf
    move-exception v0

    move-object v9, v8

    goto :goto_122

    :catch_c2
    move-exception v0

    move-object v10, v8

    :goto_c4
    if-eqz v8, :cond_cf

    :try_start_c6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_cf
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z
    :try_end_e1
    .catchall {:try_start_c6 .. :try_end_e1} :catchall_11f

    if-eqz v10, :cond_e6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e6
    if-eqz v8, :cond_119

    goto :goto_116

    :catch_e9
    move-object v9, v8

    :catch_ea
    :goto_ea
    int-to-long v10, v6

    :try_start_eb
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_b4

    add-int/lit8 v6, v6, 0x14

    if-eqz v8, :cond_f5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f5
    if-eqz v9, :cond_119

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_119

    :catch_fb
    move-exception v0

    move-object v10, v8

    :goto_fd
    :try_start_fd
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z
    :try_end_10f
    .catchall {:try_start_fd .. :try_end_10f} :catchall_11f

    if-eqz v10, :cond_114

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_114
    if-eqz v8, :cond_119

    :goto_116
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_119
    :goto_119
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_28

    :catchall_11f
    move-exception v0

    move-object v9, v8

    :goto_121
    move-object v8, v10

    :goto_122
    if-eqz v8, :cond_127

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_127
    if-eqz v9, :cond_12c

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12c
    throw v0

    :cond_12d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method protected final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final o()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/c0/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "rowid"

    const-string v3, "Error reading entries from local database"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    return-object v4

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j3;->s()Z

    move-result v0

    if-eqz v0, :cond_269

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    :goto_1e
    if-ge v8, v6, :cond_259

    const/4 v10, 0x1

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j3;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_25} :catch_22e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_25} :catch_21b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_25} :catch_1f6
    .catchall {:try_start_21 .. :try_end_25} :catchall_1f3

    if-nez v15, :cond_2a

    :try_start_27
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    return-object v4

    :cond_2a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2f} :catch_1ee
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2f} :catch_1ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2f} :catch_1e5
    .catchall {:try_start_27 .. :try_end_2f} :catchall_1e0

    :try_start_2f
    const-string v12, "messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid desc"

    const-string v19, "1"
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_1d1

    move-object v11, v15

    move-object/from16 p1, v15

    move-object v15, v0

    :try_start_47
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_1cd

    :try_start_4b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v20, -0x1

    if-eqz v0, :cond_5d

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_1c9

    if-eqz v11, :cond_78

    :try_start_59
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_78

    :cond_5d
    if-eqz v11, :cond_76

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_76

    :catchall_63
    move-exception v0

    move-object/from16 v14, p1

    goto/16 :goto_1e2

    :catch_68
    move-exception v0

    move-object/from16 v14, p1

    goto/16 :goto_1e7

    :catch_6d
    move-object/from16 v14, p1

    goto/16 :goto_1eb

    :catch_71
    move-exception v0

    move-object/from16 v14, p1

    goto/16 :goto_1f0

    :cond_76
    :goto_76
    move-wide/from16 v12, v20

    :cond_78
    :goto_78
    cmp-long v0, v12, v20

    if-eqz v0, :cond_89

    const-string v0, "rowid<?"

    new-array v11, v10, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    move-object v14, v0

    move-object v15, v11

    goto :goto_8b

    :cond_89
    move-object v14, v4

    move-object v15, v14

    :goto_8b
    const-string v0, "type"

    const-string v11, "entry"

    filled-new-array {v2, v0, v11}, [Ljava/lang/String;

    move-result-object v13

    const-string v12, "messages"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid asc"

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_59 .. :try_end_a7} :catch_71
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_59 .. :try_end_a7} :catch_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_a7} :catch_68
    .catchall {:try_start_59 .. :try_end_a7} :catchall_63

    :cond_a7
    :goto_a7
    :try_start_a7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    if-nez v0, :cond_f1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_c0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a7 .. :try_end_c0} :catch_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a7 .. :try_end_c0} :catch_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_c0} :catch_1be
    .catchall {:try_start_a7 .. :try_end_c0} :catchall_1b9

    :try_start_c0
    array-length v0, v13

    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u;
    :try_end_cf
    .catch Lcom/google/android/gms/common/internal/c0/b$a; {:try_start_c0 .. :try_end_cf} :catch_da
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_d8

    :try_start_cf
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_a7

    :goto_d4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_cf .. :try_end_d7} :catch_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_cf .. :try_end_d7} :catch_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf .. :try_end_d7} :catch_1be
    .catchall {:try_start_cf .. :try_end_d7} :catchall_1b9

    goto :goto_a7

    :catchall_d8
    move-exception v0

    goto :goto_ed

    :catch_da
    :try_start_da
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_da .. :try_end_e9} :catchall_d8

    :try_start_e9
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_a7

    :goto_ed
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_f1
    if-ne v0, v10, :cond_126

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e9 .. :try_end_f7} :catch_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e9 .. :try_end_f7} :catch_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9 .. :try_end_f7} :catch_1be
    .catchall {:try_start_e9 .. :try_end_f7} :catchall_1b9

    :try_start_f7
    array-length v0, v13

    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ea;
    :try_end_106
    .catch Lcom/google/android/gms/common/internal/c0/b$a; {:try_start_f7 .. :try_end_106} :catch_10c
    .catchall {:try_start_f7 .. :try_end_106} :catchall_10a

    :try_start_106
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_109
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_106 .. :try_end_109} :catch_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_106 .. :try_end_109} :catch_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_109} :catch_1be
    .catchall {:try_start_106 .. :try_end_109} :catchall_1b9

    goto :goto_11f

    :catchall_10a
    move-exception v0

    goto :goto_122

    :catch_10c
    :try_start_10c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_10c .. :try_end_11b} :catchall_10a

    :try_start_11b
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v0, v4

    :goto_11f
    if-eqz v0, :cond_a7

    goto :goto_d4

    :goto_122
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_126
    if-ne v0, v12, :cond_15c

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_12c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11b .. :try_end_12c} :catch_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11b .. :try_end_12c} :catch_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b .. :try_end_12c} :catch_1be
    .catchall {:try_start_11b .. :try_end_12c} :catchall_1b9

    :try_start_12c
    array-length v0, v13

    invoke-virtual {v12, v13, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/c;
    :try_end_13b
    .catch Lcom/google/android/gms/common/internal/c0/b$a; {:try_start_12c .. :try_end_13b} :catch_141
    .catchall {:try_start_12c .. :try_end_13b} :catchall_13f

    :try_start_13b
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_13e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13b .. :try_end_13e} :catch_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13b .. :try_end_13e} :catch_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13b .. :try_end_13e} :catch_1be
    .catchall {:try_start_13b .. :try_end_13e} :catchall_1b9

    goto :goto_154

    :catchall_13f
    move-exception v0

    goto :goto_158

    :catch_141
    :try_start_141
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v13, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_150
    .catchall {:try_start_141 .. :try_end_150} :catchall_13f

    :try_start_150
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    move-object v0, v4

    :goto_154
    if-eqz v0, :cond_a7

    goto/16 :goto_d4

    :goto_158
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_15c
    const/4 v12, 0x3

    if-ne v0, v12, :cond_170

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v12, "Skipping app launch break"

    :goto_16b
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_a7

    :cond_170
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v12, "Unknown record type in local database"

    goto :goto_16b

    :cond_17d
    new-array v0, v10, [Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v7

    const-string v12, "messages"

    const-string v13, "rowid <= ?"
    :try_end_189
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_150 .. :try_end_189} :catch_1c5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_150 .. :try_end_189} :catch_1c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_150 .. :try_end_189} :catch_1be
    .catchall {:try_start_150 .. :try_end_189} :catchall_1b9

    move-object/from16 v14, p1

    :try_start_18b
    invoke-virtual {v14, v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_1a4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v12, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_1a4
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1aa
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18b .. :try_end_1aa} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18b .. :try_end_1aa} :catch_1ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18b .. :try_end_1aa} :catch_1b5
    .catchall {:try_start_18b .. :try_end_1aa} :catchall_1b3

    if-eqz v11, :cond_1af

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1af
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v5

    :catchall_1b3
    move-exception v0

    goto :goto_1bc

    :catch_1b5
    move-exception v0

    goto :goto_1e8

    :catch_1b7
    move-exception v0

    goto :goto_1f1

    :catchall_1b9
    move-exception v0

    move-object/from16 v14, p1

    :goto_1bc
    move-object v4, v11

    goto :goto_1e2

    :catch_1be
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_1e8

    :catch_1c2
    move-object/from16 v14, p1

    goto :goto_1ec

    :catch_1c5
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_1f1

    :catchall_1c9
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_1d4

    :catchall_1cd
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_1d3

    :catchall_1d1
    move-exception v0

    move-object v14, v15

    :goto_1d3
    move-object v11, v4

    :goto_1d4
    if-eqz v11, :cond_1d9

    :try_start_1d6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1d9
    throw v0
    :try_end_1da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d6 .. :try_end_1da} :catch_1de
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d6 .. :try_end_1da} :catch_1eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d6 .. :try_end_1da} :catch_1dc
    .catchall {:try_start_1d6 .. :try_end_1da} :catchall_1da

    :catchall_1da
    move-exception v0

    goto :goto_1e2

    :catch_1dc
    move-exception v0

    goto :goto_1e7

    :catch_1de
    move-exception v0

    goto :goto_1f0

    :catchall_1e0
    move-exception v0

    move-object v14, v15

    :goto_1e2
    move-object v15, v14

    goto/16 :goto_24e

    :catch_1e5
    move-exception v0

    move-object v14, v15

    :goto_1e7
    move-object v11, v4

    :goto_1e8
    move-object v15, v14

    goto :goto_1f9

    :catch_1ea
    move-object v14, v15

    :catch_1eb
    :goto_1eb
    move-object v11, v4

    :catch_1ec
    :goto_1ec
    move-object v15, v14

    goto :goto_21d

    :catch_1ee
    move-exception v0

    move-object v14, v15

    :goto_1f0
    move-object v11, v4

    :goto_1f1
    move-object v15, v14

    goto :goto_231

    :catchall_1f3
    move-exception v0

    move-object v15, v4

    goto :goto_24e

    :catch_1f6
    move-exception v0

    move-object v11, v4

    move-object v15, v11

    :goto_1f9
    if-eqz v15, :cond_204

    :try_start_1fb
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v12

    if-eqz v12, :cond_204

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_204
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    invoke-virtual {v12, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z
    :try_end_213
    .catchall {:try_start_1fb .. :try_end_213} :catchall_24c

    if-eqz v11, :cond_218

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_218
    if-eqz v15, :cond_248

    goto :goto_22a

    :catch_21b
    move-object v11, v4

    move-object v15, v11

    :goto_21d
    int-to-long v12, v9

    :try_start_21e
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_221
    .catchall {:try_start_21e .. :try_end_221} :catchall_24c

    add-int/lit8 v9, v9, 0x14

    if-eqz v11, :cond_228

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_228
    if-eqz v15, :cond_248

    :goto_22a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_248

    :catch_22e
    move-exception v0

    move-object v11, v4

    move-object v15, v11

    :goto_231
    :try_start_231
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    invoke-virtual {v12, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/j3;->d:Z
    :try_end_240
    .catchall {:try_start_231 .. :try_end_240} :catchall_24c

    if-eqz v11, :cond_245

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_245
    if-eqz v15, :cond_248

    goto :goto_22a

    :cond_248
    :goto_248
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1e

    :catchall_24c
    move-exception v0

    move-object v4, v11

    :goto_24e
    if-eqz v4, :cond_253

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_253
    if-eqz v15, :cond_258

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_258
    throw v0

    :cond_259
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-object v4

    :cond_269
    return-object v5
.end method

.method public final q()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    :cond_25
    return-void

    :catch_26
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/j3;->x(I[B)Z

    move-result v0

    return v0
.end method

.method final s()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    const-string v1, "google_app_measurement_local.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .registers 11

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->s()Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_14
    if-ge v3, v1, :cond_88

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j3;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_21

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    return v2

    :cond_21
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "messages"

    const-string v9, "type == ?"

    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_3a} :catch_42
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_3a} :catch_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_3a} :catch_40
    .catchall {:try_start_18 .. :try_end_3a} :catchall_3e

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_3e
    move-exception v0

    goto :goto_82

    :catch_40
    move-exception v7

    goto :goto_44

    :catch_42
    move-exception v7

    goto :goto_6d

    :goto_44
    if-eqz v5, :cond_4f

    :try_start_46
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4f
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Z

    if-eqz v5, :cond_7f

    goto :goto_69

    :catch_61
    int-to-long v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_65
    .catchall {:try_start_46 .. :try_end_65} :catchall_3e

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_7f

    :goto_69
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7f

    :goto_6d
    :try_start_6d
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Z
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_3e

    if-eqz v5, :cond_7f

    goto :goto_69

    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :goto_82
    if-eqz v5, :cond_87

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_87
    throw v0

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_97
    return v2
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/c;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ia;->c0(Landroid/os/Parcelable;)[B

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->t()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_20
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/j3;->x(I[B)Z

    move-result p1

    return p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/u;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/v;->a(Lcom/google/android/gms/measurement/internal/u;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->t()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v1

    :cond_24
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/j3;->x(I[B)Z

    move-result p1

    return p1
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/ea;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/ea;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->t()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v1

    :cond_24
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/j3;->x(I[B)Z

    move-result p1

    return p1
.end method
