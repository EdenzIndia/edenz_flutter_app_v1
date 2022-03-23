.class public final Lcom/google/android/gms/measurement/internal/t4;
.super Lcom/google/android/gms/measurement/internal/r9;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/w3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Le/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/e<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/c1;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lg/c/a/b/d/h/ze;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Ljava/util/Map;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/util/Map;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->f:Ljava/util/Map;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Ljava/util/Map;

    new-instance p1, Le/e/a;

    invoke-direct {p1}, Le/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->h:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/t4;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->i:Le/e/e;

    new-instance p1, Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->j:Lg/c/a/b/d/h/ze;

    return-void
.end method

.method private final A(Ljava/lang/String;[B)Lg/c/a/b/d/h/w3;
    .registers 10

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_9

    invoke-static {}, Lg/c/a/b/d/h/w3;->C()Lg/c/a/b/d/h/w3;

    move-result-object p1

    return-object p1

    :cond_9
    :try_start_9
    invoke-static {}, Lg/c/a/b/d/h/w3;->A()Lg/c/a/b/d/h/v3;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/da;->D(Lg/c/a/b/d/h/t9;[B)Lg/c/a/b/d/h/t9;

    check-cast v1, Lg/c/a/b/d/h/v3;

    invoke-virtual {v1}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/w3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lg/c/a/b/d/h/w3;->L()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_34

    invoke-virtual {p2}, Lg/c/a/b/d/h/w3;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_35

    :cond_34
    move-object v3, v4

    :goto_35
    invoke-virtual {p2}, Lg/c/a/b/d/h/w3;->K()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {p2}, Lg/c/a/b/d/h/w3;->D()Ljava/lang/String;

    move-result-object v4

    :cond_3f
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_42
    .catch Lg/c/a/b/d/h/z8; {:try_start_9 .. :try_end_42} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_42} :catch_43

    return-object p2

    :catch_43
    move-exception p2

    :goto_44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lg/c/a/b/d/h/w3;->C()Lg/c/a/b/d/h/w3;

    move-result-object p1

    return-object p1

    :catch_5a
    move-exception p2

    goto :goto_44
.end method

.method private final B(Ljava/lang/String;Lg/c/a/b/d/h/v3;)V
    .registers 12

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    new-instance v1, Le/e/a;

    invoke-direct {v1}, Le/e/a;-><init>()V

    new-instance v2, Le/e/a;

    invoke-direct {v2}, Le/e/a;-><init>()V

    if-eqz p2, :cond_fa

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {p2}, Lg/c/a/b/d/h/v3;->r()I

    move-result v4

    if-ge v3, v4, :cond_fa

    invoke-virtual {p2, v3}, Lg/c/a/b/d/h/v3;->s(I)Lg/c/a/b/d/h/u3;

    move-result-object v4

    invoke-virtual {v4}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v4

    check-cast v4, Lg/c/a/b/d/h/s3;

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_f6

    :cond_3d
    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v4, v6}, Lg/c/a/b/d/h/s3;->s(Ljava/lang/String;)Lg/c/a/b/d/h/s3;

    invoke-virtual {p2, v3, v4}, Lg/c/a/b/d/h/v3;->u(ILg/c/a/b/d/h/s3;)Lg/c/a/b/d/h/v3;

    :cond_55
    invoke-static {}, Lg/c/a/b/d/h/fc;->c()Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/c3;->z0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v6

    if-nez v6, :cond_73

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->u()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_6f
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_73
    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->w()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->u()Z

    move-result v6

    if-eqz v6, :cond_82

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6f

    :cond_82
    :goto_82
    invoke-static {}, Lg/c/a/b/d/h/fc;->c()Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v5

    if-nez v5, :cond_a1

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->v()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_9d
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b4

    :cond_a1
    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->x()Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->v()Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9d

    :cond_b4
    :goto_b4
    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->z()Z

    move-result v5

    if-eqz v5, :cond_f6

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->r()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_db

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->r()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_cb

    goto :goto_db

    :cond_cb
    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f6

    :cond_db
    :goto_db
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lg/c/a/b/d/h/s3;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f6
    :goto_f6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_fa
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_122

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    const/4 v1, 0x0

    :try_start_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_3e} :catch_7d
    .catchall {:try_start_21 .. :try_end_3e} :catchall_7a

    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_47

    if-eqz v2, :cond_98

    goto :goto_95

    :cond_47
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_68
    if-nez v3, :cond_6d

    if-eqz v2, :cond_98

    goto :goto_95

    :cond_6d
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_72} :catch_78
    .catchall {:try_start_3e .. :try_end_72} :catchall_11a

    if-eqz v2, :cond_99

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_99

    :catch_78
    move-exception v3

    goto :goto_80

    :catchall_7a
    move-exception p1

    goto/16 :goto_11c

    :catch_7d
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_80
    :try_start_80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_11a

    if-eqz v2, :cond_98

    :goto_95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_98
    move-object v5, v1

    :cond_99
    :goto_99
    if-nez v5, :cond_ba

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->h:Ljava/util/Map;

    :goto_b6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_ba
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;->A(Ljava/lang/String;[B)Lg/c/a/b/d/h/w3;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/v3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;->B(Ljava/lang/String;Lg/c/a/b/d/h/v3;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/w3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t4;->E(Lg/c/a/b/d/h/w3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/w3;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg/c/a/b/d/h/ae;->c()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->r0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/w3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;->D(Ljava/lang/String;Lg/c/a/b/d/h/w3;)V

    :cond_ff
    invoke-static {}, Lg/c/a/b/d/h/td;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->o0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_117

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Ljava/util/Map;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_b6

    :cond_117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Ljava/util/Map;

    goto :goto_b6

    :catchall_11a
    move-exception p1

    move-object v1, v2

    :goto_11c
    if-eqz v1, :cond_121

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_121
    throw p1

    :cond_122
    return-void
.end method

.method private final D(Ljava/lang/String;Lg/c/a/b/d/h/w3;)V
    .registers 6

    invoke-virtual {p2}, Lg/c/a/b/d/h/w3;->w()I

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {p2}, Lg/c/a/b/d/h/w3;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg/c/a/b/d/h/w3;->F()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/j5;

    :try_start_28
    new-instance v0, Lg/c/a/b/d/h/c1;

    invoke-direct {v0}, Lg/c/a/b/d/h/c1;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/h/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    const-string v2, "internal.logger"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/h/c1;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lg/c/a/b/d/h/c1;->c(Lg/c/a/b/d/h/j5;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->i:Le/e/e;

    invoke-virtual {v1, p1, v0}, Le/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lg/c/a/b/d/h/j5;->w()Lg/c/a/b/d/h/f5;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/b/d/h/f5;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg/c/a/b/d/h/j5;->w()Lg/c/a/b/d/h/f5;

    move-result-object p2

    invoke-virtual {p2}, Lg/c/a/b/d/h/f5;->z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/h5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lg/c/a/b/d/h/h5;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Lg/c/a/b/d/h/b2; {:try_start_28 .. :try_end_99} :catch_9b

    goto :goto_7a

    :cond_9a
    return-void

    :catch_9b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_ab
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->i:Le/e/e;

    invoke-virtual {p2, p1}, Le/e/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final E(Lg/c/a/b/d/h/w3;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/w3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lg/c/a/b/d/h/w3;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/y3;

    invoke-virtual {v1}, Lg/c/a/b/d/h/y3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lg/c/a/b/d/h/y3;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    return-object v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;)Lg/c/a/b/d/h/c1;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lg/c/a/b/d/h/ae;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->r0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4c

    :cond_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_4c

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/w3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;->D(Ljava/lang/String;Lg/c/a/b/d/h/w3;)V

    goto :goto_3f

    :cond_3c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->C(Ljava/lang/String;)V

    :goto_3f
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t4;->i:Le/e/e;

    invoke-virtual {p0}, Le/e/e;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lg/c/a/b/d/h/c1;

    :goto_4c
    return-object v2
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/t4;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_17

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1f
    return v0
.end method

.method protected final o(Ljava/lang/String;)Lg/c/a/b/d/h/w3;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/w3;

    return-object p1
.end method

.method protected final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final r(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final t(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->o(Ljava/lang/String;)Lg/c/a/b/d/h/w3;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p1}, Lg/c/a/b/d/h/w3;->J()Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lg/c/a/b/d/h/ae;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->r0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/w3;

    if-nez p1, :cond_25

    return v1

    :cond_25
    invoke-virtual {p1}, Lg/c/a/b/d/h/w3;->w()I

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    return p1

    :cond_2d
    return v1
.end method

.method final v(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final w(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->C(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_3b

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_35

    return v0

    :cond_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method final x(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->C(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t4;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_37

    return v0

    :cond_37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3c
    return v0
.end method

.method final y(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final z(Ljava/lang/String;[BLjava/lang/String;)Z
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t4;->A(Ljava/lang/String;[B)Lg/c/a/b/d/h/w3;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/v3;

    if-nez v0, :cond_17

    const/4 p1, 0x0

    return p1

    :cond_17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t4;->B(Ljava/lang/String;Lg/c/a/b/d/h/v3;)V

    invoke-static {}, Lg/c/a/b/d/h/ae;->c()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->r0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/w3;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/t4;->D(Ljava/lang/String;Lg/c/a/b/d/h/w3;)V

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/w3;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/w3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t4;->E(Lg/c/a/b/d/h/w3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lg/c/a/b/d/h/v3;->v()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->o(Ljava/lang/String;Ljava/util/List;)V

    :try_start_66
    invoke-virtual {v0}, Lg/c/a/b/d/h/v3;->t()Lg/c/a/b/d/h/v3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/w3;

    invoke-virtual {v1}, Lg/c/a/b/d/h/d7;->j()[B

    move-result-object p2
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_73} :catch_74

    goto :goto_88

    :catch_74
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_88
    invoke-static {}, Lg/c/a/b/d/h/td;->c()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->o0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k;->s(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_ac

    :cond_a3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ba;->U()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/k;->s(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_ac
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/w3;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
