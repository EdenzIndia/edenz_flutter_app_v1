.class final Lcom/google/android/gms/measurement/internal/xa;
.super Lcom/google/android/gms/measurement/internal/r9;
.source ""


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/ra;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    return-void
.end method

.method private final n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ra;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ra;

    return-object p1

    :cond_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/ra;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qa;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final o(II)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ra;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ra;->b(Lcom/google/android/gms/measurement/internal/ra;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/i4;",
            ">;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/c5;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/e4;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/i4;

    invoke-virtual {v1}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    invoke-static {}, Lg/c/a/b/d/h/vc;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->Z:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v14

    invoke-static {}, Lg/c/a/b/d/h/vc;->c()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->Y:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v15

    if-eqz v1, :cond_af

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_8b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v6, "events"

    const-string v7, "app_id = ?"

    invoke-virtual {v4, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9a} :catch_9b

    goto :goto_af

    :catch_9b
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_af
    :goto_af
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_17d

    if-eqz v14, :cond_17d

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Le/e/a;

    invoke-direct {v4}, Le/e/a;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d3
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    new-array v0, v13, [Ljava/lang/String;

    aput-object v3, v0, v12

    const-string v17, "event_filters"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_eb} :catch_15d
    .catchall {:try_start_d3 .. :try_end_eb} :catchall_15a

    :try_start_eb
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14c

    :goto_f1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_eb .. :try_end_f5} :catch_158
    .catchall {:try_start_eb .. :try_end_f5} :catchall_156

    :try_start_f5
    invoke-static {}, Lg/c/a/b/d/h/e3;->y()Lg/c/a/b/d/h/d3;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Lg/c/a/b/d/h/t9;[B)Lg/c/a/b/d/h/t9;

    check-cast v13, Lg/c/a/b/d/h/d3;

    invoke-virtual {v13}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/e3;
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_104} :catch_12a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f5 .. :try_end_104} :catch_158
    .catchall {:try_start_f5 .. :try_end_104} :catchall_156

    :try_start_104
    invoke-virtual {v0}, Lg/c/a/b/d/h/e3;->J()Z

    move-result v13

    if-nez v13, :cond_10b

    goto :goto_13c

    :cond_10b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_124

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_126

    :cond_124
    move-object/from16 v12, v16

    :goto_126
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    :catch_12a
    move-exception v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_140
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_104 .. :try_end_140} :catch_158
    .catchall {:try_start_104 .. :try_end_140} :catchall_156

    if-nez v0, :cond_149

    if-eqz v5, :cond_147

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_147
    move-object v12, v4

    goto :goto_17e

    :cond_149
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_f1

    :cond_14c
    :try_start_14c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_150
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14c .. :try_end_150} :catch_158
    .catchall {:try_start_14c .. :try_end_150} :catchall_156

    if-eqz v5, :cond_17d

    :goto_152
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_17d

    :catchall_156
    move-exception v0

    goto :goto_177

    :catch_158
    move-exception v0

    goto :goto_15f

    :catchall_15a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_177

    :catch_15d
    move-exception v0

    const/4 v5, 0x0

    :goto_15f
    :try_start_15f
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_174
    .catchall {:try_start_15f .. :try_end_174} :catchall_156

    if-eqz v5, :cond_17d

    goto :goto_152

    :goto_177
    if-eqz v5, :cond_17c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_17c
    throw v0

    :cond_17d
    :goto_17d
    move-object v12, v0

    :goto_17e
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_193
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v17, "audience_filter_values"

    const-string v19, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_193 .. :try_end_1ad} :catch_230
    .catchall {:try_start_193 .. :try_end_1ad} :catchall_22c

    :try_start_1ad
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ad .. :try_end_1b7} :catch_226
    .catchall {:try_start_1ad .. :try_end_1b7} :catchall_b07

    if-eqz v4, :cond_1bc

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1bc
    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_253

    :cond_1c3
    :try_start_1c3
    new-instance v5, Le/e/a;

    invoke-direct {v5}, Le/e/a;-><init>()V

    :goto_1c8
    const/4 v13, 0x0

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c3 .. :try_end_1d2} :catch_226
    .catchall {:try_start_1c3 .. :try_end_1d2} :catchall_b07

    :try_start_1d2
    invoke-static {}, Lg/c/a/b/d/h/y4;->B()Lg/c/a/b/d/h/x4;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Lg/c/a/b/d/h/t9;[B)Lg/c/a/b/d/h/t9;

    check-cast v13, Lg/c/a/b/d/h/x4;

    invoke-virtual {v13}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/y4;
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1d2 .. :try_end_1e1} :catch_1ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d2 .. :try_end_1e1} :catch_226
    .catchall {:try_start_1d2 .. :try_end_1e1} :catchall_b07

    :try_start_1e1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_20d

    :catch_1ef
    move-exception v0

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_1fe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e1 .. :try_end_1fe} :catch_226
    .catchall {:try_start_1e1 .. :try_end_1fe} :catchall_b07

    move-object/from16 v18, v6

    :try_start_200
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_204
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_200 .. :try_end_204} :catch_224
    .catchall {:try_start_200 .. :try_end_204} :catchall_b07

    move-object/from16 v19, v7

    :try_start_206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_211
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_206 .. :try_end_211} :catch_222
    .catchall {:try_start_206 .. :try_end_211} :catchall_b07

    if-nez v0, :cond_21b

    if-eqz v4, :cond_218

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_218
    move-object/from16 v13, v17

    goto :goto_253

    :cond_21b
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_1c8

    :catch_222
    move-exception v0

    goto :goto_236

    :catch_224
    move-exception v0

    goto :goto_229

    :catch_226
    move-exception v0

    move-object/from16 v18, v6

    :goto_229
    move-object/from16 v19, v7

    goto :goto_236

    :catchall_22c
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_b09

    :catch_230
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    :goto_236
    :try_start_236
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_24d
    .catchall {:try_start_236 .. :try_end_24d} :catchall_b07

    if-eqz v4, :cond_252

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_252
    move-object v13, v0

    :goto_253
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_264

    :cond_25a
    move-object v12, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    const/4 v13, 0x0

    goto/16 :goto_591

    :cond_264
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_3de

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Le/e/a;

    invoke-direct {v3}, Le/e/a;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_284

    goto/16 :goto_3d6

    :cond_284
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_29c
    new-array v6, v7, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/16 v16, 0x1

    aput-object v1, v6, v16

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29c .. :try_end_2ac} :catch_2f3
    .catchall {:try_start_29c .. :try_end_2ac} :catchall_2ef

    :try_start_2ac
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2e3

    :cond_2b2
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2cb

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2cb
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ac .. :try_end_2db} :catch_2ed
    .catchall {:try_start_2ac .. :try_end_2db} :catchall_2ea

    if-nez v6, :cond_2b2

    if-eqz v5, :cond_30f

    :goto_2df
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_30f

    :cond_2e3
    :try_start_2e3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e3 .. :try_end_2e7} :catch_2ed
    .catchall {:try_start_2e3 .. :try_end_2e7} :catchall_2ea

    if-eqz v5, :cond_30f

    goto :goto_2df

    :catchall_2ea
    move-exception v0

    goto/16 :goto_3d8

    :catch_2ed
    move-exception v0

    goto :goto_2f5

    :catchall_2ef
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_3d8

    :catch_2f3
    move-exception v0

    const/4 v5, 0x0

    :goto_2f5
    :try_start_2f5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_30c
    .catchall {:try_start_2f5 .. :try_end_30c} :catchall_2ea

    if-eqz v5, :cond_30f

    goto :goto_2df

    :cond_30f
    :goto_30f
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_317
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/y4;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3c9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_341

    goto/16 :goto_3c9

    :cond_341
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v5

    move-object/from16 v17, v0

    invoke-virtual {v6}, Lg/c/a/b/d/h/y4;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/da;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c5

    invoke-virtual {v6}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v5

    check-cast v5, Lg/c/a/b/d/h/x4;

    invoke-virtual {v5}, Lg/c/a/b/d/h/x4;->v()Lg/c/a/b/d/h/x4;

    invoke-virtual {v5, v0}, Lg/c/a/b/d/h/x4;->s(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    move-object/from16 v20, v1

    invoke-virtual {v6}, Lg/c/a/b/d/h/y4;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/da;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lg/c/a/b/d/h/x4;->w()Lg/c/a/b/d/h/x4;

    invoke-virtual {v5, v0}, Lg/c/a/b/d/h/x4;->u(Ljava/lang/Iterable;)Lg/c/a/b/d/h/x4;

    const/4 v0, 0x0

    :goto_37a
    invoke-virtual {v6}, Lg/c/a/b/d/h/y4;->w()I

    move-result v1

    if-ge v0, v1, :cond_398

    invoke-virtual {v6, v0}, Lg/c/a/b/d/h/y4;->A(I)Lg/c/a/b/d/h/g4;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/h/g4;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_395

    invoke-virtual {v5, v0}, Lg/c/a/b/d/h/x4;->x(I)Lg/c/a/b/d/h/x4;

    :cond_395
    add-int/lit8 v0, v0, 0x1

    goto :goto_37a

    :cond_398
    const/4 v0, 0x0

    :goto_399
    invoke-virtual {v6}, Lg/c/a/b/d/h/y4;->y()I

    move-result v1

    if-ge v0, v1, :cond_3b7

    invoke-virtual {v6, v0}, Lg/c/a/b/d/h/y4;->E(I)Lg/c/a/b/d/h/a5;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/h/a5;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b4

    invoke-virtual {v5, v0}, Lg/c/a/b/d/h/x4;->z(I)Lg/c/a/b/d/h/x4;

    :cond_3b4
    add-int/lit8 v0, v0, 0x1

    goto :goto_399

    :cond_3b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/y4;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d0

    :cond_3c5
    move-object/from16 v0, v17

    goto/16 :goto_317

    :cond_3c9
    :goto_3c9
    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d0
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    goto/16 :goto_317

    :cond_3d6
    :goto_3d6
    move-object v0, v3

    goto :goto_3df

    :goto_3d8
    if-eqz v5, :cond_3dd

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3dd
    throw v0

    :cond_3de
    move-object v0, v13

    :goto_3df
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3e3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/y4;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Le/e/a;

    invoke-direct {v7}, Le/e/a;-><init>()V

    if-eqz v1, :cond_44b

    invoke-virtual {v1}, Lg/c/a/b/d/h/y4;->w()I

    move-result v2

    if-nez v2, :cond_415

    goto :goto_44b

    :cond_415
    invoke-virtual {v1}, Lg/c/a/b/d/h/y4;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41d
    :goto_41d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/g4;

    invoke-virtual {v3}, Lg/c/a/b/d/h/g4;->D()Z

    move-result v4

    if-eqz v4, :cond_41d

    invoke-virtual {v3}, Lg/c/a/b/d/h/g4;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lg/c/a/b/d/h/g4;->C()Z

    move-result v21

    if-eqz v21, :cond_446

    invoke-virtual {v3}, Lg/c/a/b/d/h/g4;->x()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_447

    :cond_446
    const/4 v3, 0x0

    :goto_447
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41d

    :cond_44b
    :goto_44b
    new-instance v4, Le/e/a;

    invoke-direct {v4}, Le/e/a;-><init>()V

    if-eqz v1, :cond_49b

    invoke-virtual {v1}, Lg/c/a/b/d/h/y4;->y()I

    move-result v2

    if-nez v2, :cond_459

    goto :goto_49b

    :cond_459
    invoke-virtual {v1}, Lg/c/a/b/d/h/y4;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_461
    :goto_461
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/a5;

    invoke-virtual {v3}, Lg/c/a/b/d/h/a5;->E()Z

    move-result v21

    if-eqz v21, :cond_461

    invoke-virtual {v3}, Lg/c/a/b/d/h/a5;->w()I

    move-result v21

    if-lez v21, :cond_461

    invoke-virtual {v3}, Lg/c/a/b/d/h/a5;->x()I

    move-result v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lg/c/a/b/d/h/a5;->w()I

    move-result v21

    move-object/from16 v23, v2

    add-int/lit8 v2, v21, -0x1

    invoke-virtual {v3, v2}, Lg/c/a/b/d/h/a5;->y(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_461

    :cond_49b
    :goto_49b
    move-object/from16 v22, v0

    if-eqz v1, :cond_4f0

    const/4 v0, 0x0

    :goto_4a0
    invoke-virtual {v1}, Lg/c/a/b/d/h/y4;->z()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_4f0

    invoke-virtual {v1}, Lg/c/a/b/d/h/y4;->I()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/da;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_4de

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v8}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lg/c/a/b/d/h/y4;->G()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/da;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_4e2

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_4e9

    :cond_4de
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    :cond_4e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto :goto_4a0

    :cond_4f0
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg/c/a/b/d/h/y4;

    if-eqz v15, :cond_55f

    if-eqz v14, :cond_55f

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_55f

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/xa;->h:Ljava/lang/Long;

    if-eqz v1, :cond_55f

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/xa;->g:Ljava/lang/Long;

    if-nez v1, :cond_514

    goto :goto_55f

    :cond_514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_518
    :goto_518
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/e3;

    invoke-virtual {v1}, Lg/c/a/b/d/h/e3;->x()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/xa;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    invoke-virtual {v1}, Lg/c/a/b/d/h/e3;->H()Z

    move-result v1

    if-eqz v1, :cond_540

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/xa;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    :cond_540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_551

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_551
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_518

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_518

    :cond_55f
    :goto_55f
    new-instance v0, Lcom/google/android/gms/measurement/internal/ra;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v24, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v16, v12

    move-object/from16 p1, v13

    move-object/from16 v12, v21

    move-object v13, v8

    move-object/from16 v8, v24

    move-object/from16 v30, v23

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;Lg/c/a/b/d/h/y4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/qa;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v0, v22

    move-object/from16 v9, v30

    goto/16 :goto_3e3

    :goto_591
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_59d

    :cond_599
    move-object/from16 v25, v11

    goto/16 :goto_820

    :cond_59d
    new-instance v2, Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/sa;)V

    new-instance v3, Le/e/a;

    invoke-direct {v3}, Le/e/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_599

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/i4;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/ta;->a(Ljava/lang/String;Lg/c/a/b/d/h/i4;)Lg/c/a/b/d/h/i4;

    move-result-object v5

    if-eqz v5, :cond_81d

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    if-nez v9, :cond_614

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v8, v14, v6}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    move-object/from16 v31, v6

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v33

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    invoke-virtual {v0}, Lg/c/a/b/d/h/i4;->z()J

    move-result-wide v40

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v32, v7

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_649

    :cond_614
    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    move-object/from16 v48, v6

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->c:J

    const-wide/16 v14, 0x1

    add-long v51, v7, v14

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->d:J

    add-long v53, v7, v14

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->e:J

    add-long v55, v7, v14

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->f:J

    move-wide/from16 v57, v7

    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/q;->g:J

    move-wide/from16 v59, v7

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    move-object/from16 v63, v0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    move-object/from16 v64, v0

    invoke-direct/range {v48 .. v64}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_649
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k;->r(Lcom/google/android/gms/measurement/internal/q;)V

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {v5}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_76c

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v14

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Le/e/a;

    invoke-direct {v13}, Le/e/a;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    move-object/from16 v24, v2

    move-object/from16 p2, v4

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    :try_start_685
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v18
    :try_end_689
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_685 .. :try_end_689} :catch_73e
    .catchall {:try_start_685 .. :try_end_689} :catchall_73b

    move-object/from16 v25, v11

    const/4 v11, 0x2

    :try_start_68c
    new-array v0, v11, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v15, v0, v17

    const/16 v17, 0x1

    aput-object v9, v0, v17

    const-string v17, "event_filters"

    const-string v19, "app_id=? AND event_name=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68c .. :try_end_6a6} :catch_735
    .catchall {:try_start_68c .. :try_end_6a6} :catchall_73b

    :try_start_6a6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a6 .. :try_end_6aa} :catch_72d
    .catchall {:try_start_6a6 .. :try_end_6aa} :catchall_764

    if-eqz v0, :cond_71b

    move-object/from16 v29, v2

    :goto_6ae
    const/4 v2, 0x1

    :try_start_6af
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_6b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6af .. :try_end_6b3} :catch_719
    .catchall {:try_start_6af .. :try_end_6b3} :catchall_764

    :try_start_6b3
    invoke-static {}, Lg/c/a/b/d/h/e3;->y()Lg/c/a/b/d/h/d3;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Lg/c/a/b/d/h/t9;[B)Lg/c/a/b/d/h/t9;

    check-cast v2, Lg/c/a/b/d/h/d3;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/e3;
    :try_end_6c2
    .catch Ljava/io/IOException; {:try_start_6b3 .. :try_end_6c2} :catch_6ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b3 .. :try_end_6c2} :catch_719
    .catchall {:try_start_6b3 .. :try_end_6c2} :catchall_764

    const/4 v2, 0x0

    :try_start_6c3
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_6d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c3 .. :try_end_6d1} :catch_719
    .catchall {:try_start_6c3 .. :try_end_6d1} :catchall_764

    if-nez v16, :cond_6de

    move-object/from16 v28, v4

    :try_start_6d5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e2

    :cond_6de
    move-object/from16 v28, v4

    move-object/from16 v4, v16

    :goto_6e2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v13

    move-object/from16 v13, v30

    goto :goto_702

    :catch_6ea
    move-exception v0

    move-object/from16 v28, v4

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d5 .. :try_end_6fb} :catch_717
    .catchall {:try_start_6d5 .. :try_end_6fb} :catchall_764

    move-object/from16 v16, v13

    move-object/from16 v13, v30

    :try_start_6ff
    invoke-virtual {v2, v13, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_702
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_706
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6ff .. :try_end_706} :catch_72b
    .catchall {:try_start_6ff .. :try_end_706} :catchall_764

    if-nez v0, :cond_710

    if-eqz v11, :cond_70d

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_70d
    move-object/from16 v0, v16

    goto :goto_760

    :cond_710
    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v4, v28

    goto :goto_6ae

    :catch_717
    move-exception v0

    goto :goto_732

    :catch_719
    move-exception v0

    goto :goto_730

    :cond_71b
    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v13, v30

    :try_start_721
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_725
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_721 .. :try_end_725} :catch_72b
    .catchall {:try_start_721 .. :try_end_725} :catchall_764

    if-eqz v11, :cond_760

    :goto_727
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_760

    :catch_72b
    move-exception v0

    goto :goto_748

    :catch_72d
    move-exception v0

    move-object/from16 v29, v2

    :goto_730
    move-object/from16 v28, v4

    :goto_732
    move-object/from16 v13, v30

    goto :goto_748

    :catch_735
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    goto :goto_745

    :catchall_73b
    move-exception v0

    const/4 v5, 0x0

    goto :goto_766

    :catch_73e
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v25, v11

    :goto_745
    move-object/from16 v13, v30

    const/4 v11, 0x0

    :goto_748
    :try_start_748
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v12, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_75d
    .catchall {:try_start_748 .. :try_end_75d} :catchall_764

    if-eqz v11, :cond_760

    goto :goto_727

    :cond_760
    :goto_760
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_774

    :catchall_764
    move-exception v0

    move-object v5, v11

    :goto_766
    if-eqz v5, :cond_76b

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_76b
    throw v0

    :cond_76c
    move-object/from16 v24, v2

    move-object/from16 p2, v4

    move-object/from16 v25, v11

    move-object/from16 v13, v30

    :goto_774
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_77c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_815

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7a6

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4, v1, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_77c

    :cond_7a6
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_7b1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_800

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/c/a/b/d/h/e3;

    new-instance v15, Lcom/google/android/gms/measurement/internal/ua;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v14, v4, v11}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;ILg/c/a/b/d/h/e3;)V

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/xa;->g:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Lg/c/a/b/d/h/e3;->x()I

    move-result v11

    invoke-direct {v10, v4, v11}, Lcom/google/android/gms/measurement/internal/xa;->o(II)Z

    move-result v21

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v23, v2

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/ua;->k(Ljava/lang/Long;Ljava/lang/Long;Lg/c/a/b/d/h/i4;JLcom/google/android/gms/measurement/internal/q;Z)Z

    move-result v11

    if-eqz v11, :cond_7f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/xa;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ra;->c(Lcom/google/android/gms/measurement/internal/va;)V

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_7b1

    :cond_7f6
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_804

    :cond_800
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    :goto_804
    if-nez v11, :cond_80f

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_80f
    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto/16 :goto_77c

    :cond_815
    move-object/from16 v4, p2

    move-object/from16 v30, v13

    move-object/from16 v2, v24

    move-object/from16 v11, v25

    :cond_81d
    const/4 v13, 0x0

    goto/16 :goto_5ab

    :goto_820
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82a

    :cond_826
    move-object/from16 v11, v28

    goto/16 :goto_a5d

    :cond_82a
    new-instance v2, Le/e/a;

    invoke-direct {v2}, Le/e/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_833
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_826

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/c/a/b/d/h/c5;

    invoke-virtual {v4}, Lg/c/a/b/d/h/c5;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_929

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Le/e/a;

    invoke-direct {v8}, Le/e/a;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :try_start_86d
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v0, v14

    const/4 v14, 0x1

    aput-object v5, v0, v14

    const-string v14, "property_filters"

    const-string v16, "app_id=? AND property_name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_88a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86d .. :try_end_88a} :catch_901
    .catchall {:try_start_86d .. :try_end_88a} :catchall_8fe

    :try_start_88a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8ec

    :goto_890
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_895
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88a .. :try_end_895} :catch_8fa
    .catchall {:try_start_88a .. :try_end_895} :catchall_921

    :try_start_895
    invoke-static {}, Lg/c/a/b/d/h/m3;->y()Lg/c/a/b/d/h/l3;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Lg/c/a/b/d/h/t9;[B)Lg/c/a/b/d/h/t9;

    check-cast v15, Lg/c/a/b/d/h/l3;

    invoke-virtual {v15}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/m3;
    :try_end_8a4
    .catch Ljava/io/IOException; {:try_start_895 .. :try_end_8a4} :catch_8c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_895 .. :try_end_8a4} :catch_8fa
    .catchall {:try_start_895 .. :try_end_8a4} :catchall_921

    const/4 v15, 0x0

    :try_start_8a5
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_8be

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c0

    :cond_8be
    move-object/from16 v15, v16

    :goto_8c0
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v3

    goto :goto_8dc

    :catch_8c6
    move-exception v0

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v14

    const-string v15, "Failed to merge filter"
    :try_end_8d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a5 .. :try_end_8d3} :catch_8fa
    .catchall {:try_start_8a5 .. :try_end_8d3} :catchall_921

    move-object/from16 p2, v3

    :try_start_8d5
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8dc
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d5 .. :try_end_8e0} :catch_8f8
    .catchall {:try_start_8d5 .. :try_end_8e0} :catchall_921

    if-nez v0, :cond_8e9

    if-eqz v13, :cond_8e7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8e7
    move-object v0, v8

    goto :goto_91d

    :cond_8e9
    move-object/from16 v3, p2

    goto :goto_890

    :cond_8ec
    move-object/from16 p2, v3

    :try_start_8ee
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8ee .. :try_end_8f2} :catch_8f8
    .catchall {:try_start_8ee .. :try_end_8f2} :catchall_921

    if-eqz v13, :cond_91d

    :goto_8f4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_91d

    :catch_8f8
    move-exception v0

    goto :goto_905

    :catch_8fa
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_905

    :catchall_8fe
    move-exception v0

    const/4 v5, 0x0

    goto :goto_923

    :catch_901
    move-exception v0

    move-object/from16 p2, v3

    const/4 v13, 0x0

    :goto_905
    :try_start_905
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v12, v6, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_91a
    .catchall {:try_start_905 .. :try_end_91a} :catchall_921

    if-eqz v13, :cond_91d

    goto :goto_8f4

    :cond_91d
    :goto_91d
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92f

    :catchall_921
    move-exception v0

    move-object v5, v13

    :goto_923
    if-eqz v5, :cond_928

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_928
    throw v0

    :cond_929
    move-object/from16 p2, v3

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_92f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_937
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_962

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a55

    :cond_962
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_96d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c/a/b/d/h/m3;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9d7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->F()Z

    move-result v15

    if-eqz v15, :cond_9a7

    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->w()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9a8

    :cond_9a7
    const/4 v15, 0x0

    :goto_9a8
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v13

    move-object/from16 p3, v0

    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/da;->G(Lg/c/a/b/d/h/m3;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9d9

    :cond_9d7
    move-object/from16 p3, v0

    :goto_9d9
    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->F()Z

    move-result v0

    if-eqz v0, :cond_a1a

    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->w()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_9e8

    goto :goto_a1a

    :cond_9e8
    new-instance v0, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;ILg/c/a/b/d/h/m3;)V

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/xa;->g:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/xa;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->w()I

    move-result v7

    invoke-direct {v10, v5, v7}, Lcom/google/android/gms/measurement/internal/xa;->o(II)Z

    move-result v7

    invoke-virtual {v0, v8, v13, v4, v7}, Lcom/google/android/gms/measurement/internal/wa;->k(Ljava/lang/Long;Ljava/lang/Long;Lg/c/a/b/d/h/c5;Z)Z

    move-result v7

    if-eqz v7, :cond_a10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/google/android/gms/measurement/internal/xa;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/ra;->c(Lcom/google/android/gms/measurement/internal/va;)V

    move-object/from16 v0, p3

    goto/16 :goto_96d

    :cond_a10
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a46

    :cond_a1a
    :goto_a1a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->F()Z

    move-result v8

    if-eqz v8, :cond_a39

    invoke-virtual {v7}, Lg/c/a/b/d/h/m3;->w()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a3a

    :cond_a39
    const/4 v7, 0x0

    :goto_a3a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a48

    :cond_a44
    move-object/from16 p3, v0

    :goto_a46
    if-nez v7, :cond_a51

    :goto_a48
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a51
    move-object/from16 v0, p3

    goto/16 :goto_937

    :cond_a55
    :goto_a55
    move-object/from16 v3, p2

    move-object/from16 v29, v9

    move-object/from16 v28, v11

    goto/16 :goto_833

    :goto_a5d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/xa;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b06

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/xa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/ra;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/ra;->a(I)Lg/c/a/b/d/h/e4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/xa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lg/c/a/b/d/h/e4;->z()Lg/c/a/b/d/h/y4;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg/c/a/b/d/h/d7;->j()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v25

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_ac5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_acb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac5 .. :try_end_acb} :catch_aed

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_acd
    invoke-virtual {v0, v7, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_b02

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_aea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_acd .. :try_end_aea} :catch_aeb

    goto :goto_b02

    :catch_aeb
    move-exception v0

    goto :goto_aef

    :catch_aed
    move-exception v0

    const/4 v9, 0x0

    :goto_aef
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b02
    :goto_b02
    move-object/from16 v25, v4

    goto/16 :goto_a71

    :cond_b06
    return-object v1

    :catchall_b07
    move-exception v0

    move-object v5, v4

    :goto_b09
    if-eqz v5, :cond_b0e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b0e
    throw v0
.end method
