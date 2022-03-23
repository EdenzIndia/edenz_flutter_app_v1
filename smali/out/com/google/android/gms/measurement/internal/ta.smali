.class final Lcom/google/android/gms/measurement/internal/ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/c/a/b/d/h/i4;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/sa;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lg/c/a/b/d/h/i4;)Lg/c/a/b/d/h/i4;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lg/c/a/b/d/h/i4;->E()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/da;->p(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_237

    const-string v5, "_ep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1eb

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/da;->p(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->t()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_55
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->a:Lg/c/a/b/d/h/i4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_12c

    :cond_6d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    :try_start_7b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v3, v14, v12

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_90} :catch_ee
    .catchall {:try_start_7b .. :try_end_90} :catchall_ea

    :try_start_90
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_ac

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_a5} :catch_e8
    .catchall {:try_start_90 .. :try_end_a5} :catchall_1e3

    if-eqz v14, :cond_aa

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_aa
    move-object v0, v5

    goto :goto_105

    :cond_ac
    :try_start_ac
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac .. :try_end_b8} :catch_e8
    .catchall {:try_start_ac .. :try_end_b8} :catchall_1e3

    :try_start_b8
    invoke-static {}, Lg/c/a/b/d/h/i4;->A()Lg/c/a/b/d/h/h4;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Lg/c/a/b/d/h/t9;[B)Lg/c/a/b/d/h/t9;

    check-cast v5, Lg/c/a/b/d/h/h4;

    invoke-virtual {v5}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/i4;
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c7} :catch_d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_c7} :catch_e8
    .catchall {:try_start_b8 .. :try_end_c7} :catchall_1e3

    :try_start_c7
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_cb} :catch_e8
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_1e3

    if-eqz v14, :cond_105

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_105

    :catch_d1
    move-exception v0

    :try_start_d2
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v15, v12, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d2 .. :try_end_e5} :catch_e8
    .catchall {:try_start_d2 .. :try_end_e5} :catchall_1e3

    if-eqz v14, :cond_104

    goto :goto_101

    :catch_e8
    move-exception v0

    goto :goto_f0

    :catchall_ea
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1e5

    :catch_ee
    move-exception v0

    const/4 v14, 0x0

    :goto_f0
    :try_start_f0
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v12, "Error selecting main event"

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_f0 .. :try_end_ff} :catchall_1e3

    if-eqz v14, :cond_104

    :goto_101
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_104
    const/4 v0, 0x0

    :cond_105
    :goto_105
    if-eqz v0, :cond_1d0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_10d

    goto/16 :goto_1d0

    :cond_10d
    check-cast v5, Lg/c/a/b/d/h/i4;

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/ta;->a:Lg/c/a/b/d/h/i4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/ta;->c:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->a:Lg/c/a/b/d/h/i4;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/da;->p(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->b:Ljava/lang/Long;

    :cond_12c
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/ta;->c:J

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/ta;->c:J

    cmp-long v0, v12, v6

    if-gtz v0, :cond_171

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "delete from main_event_params where app_id=?"

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_151 .. :try_end_15f} :catch_160

    goto :goto_182

    :catch_160
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_182

    :cond_171
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/ta;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ta;->a:Lg/c/a/b/d/h/i4;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k;->x(Ljava/lang/String;Ljava/lang/Long;JLg/c/a/b/d/h/i4;)Z

    :goto_182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ta;->a:Lg/c/a/b/d/h/i4;

    invoke-virtual {v2}, Lg/c/a/b/d/h/i4;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_191
    :goto_191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/m4;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v3}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v4

    if-nez v4, :cond_191

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_191

    :cond_1b2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1bd

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_1ce

    :cond_1bd
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->t()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1ce
    move-object v0, v10

    goto :goto_237

    :cond_1d0
    :goto_1d0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->t()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v10, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1e3
    move-exception v0

    move-object v5, v14

    :goto_1e5
    if-eqz v5, :cond_1ea

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1ea
    throw v0

    :cond_1eb
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/ta;->b:Ljava/lang/Long;

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/ta;->a:Lg/c/a/b/d/h/i4;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/da;->p(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_203

    move-object v2, v5

    :cond_203
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/ta;->c:J

    cmp-long v2, v10, v6

    if-gtz v2, :cond_221

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->t()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Complex event with zero extra param count. eventName"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_237

    :cond_221
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ta;->d:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/ta;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k;->x(Ljava/lang/String;Ljava/lang/Long;JLg/c/a/b/d/h/i4;)Z

    :cond_237
    :goto_237
    invoke-virtual/range {p2 .. p2}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/h4;

    invoke-virtual {v2, v0}, Lg/c/a/b/d/h/h4;->A(Ljava/lang/String;)Lg/c/a/b/d/h/h4;

    invoke-virtual {v2}, Lg/c/a/b/d/h/h4;->x()Lg/c/a/b/d/h/h4;

    invoke-virtual {v2, v9}, Lg/c/a/b/d/h/h4;->u(Ljava/lang/Iterable;)Lg/c/a/b/d/h/h4;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/i4;

    return-object v0
.end method
