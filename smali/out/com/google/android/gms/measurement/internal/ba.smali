.class public final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x5;


# static fields
.field private static volatile C:Lcom/google/android/gms/measurement/internal/ba;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/measurement/internal/ha;

.field private final a:Lcom/google/android/gms/measurement/internal/t4;

.field private final b:Lcom/google/android/gms/measurement/internal/w3;

.field private c:Lcom/google/android/gms/measurement/internal/k;

.field private d:Lcom/google/android/gms/measurement/internal/y3;

.field private e:Lcom/google/android/gms/measurement/internal/p9;

.field private f:Lcom/google/android/gms/measurement/internal/xa;

.field private final g:Lcom/google/android/gms/measurement/internal/da;

.field private h:Lcom/google/android/gms/measurement/internal/n7;

.field private i:Lcom/google/android/gms/measurement/internal/x8;

.field private final j:Lcom/google/android/gms/measurement/internal/s9;

.field private k:Lcom/google/android/gms/measurement/internal/j4;

.field private final l:Lcom/google/android/gms/measurement/internal/b5;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/b5;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/b5;->H(Landroid/content/Context;Lg/c/a/b/d/h/n1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ba;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->j:Lcom/google/android/gms/measurement/internal/s9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    new-instance p2, Lcom/google/android/gms/measurement/internal/w3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->A:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final D(Lg/c/a/b/d/h/h4;ILjava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lg/c/a/b/d/h/h4;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/m4;

    invoke-virtual {v2}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    invoke-static {}, Lg/c/a/b/d/h/m4;->A()Lg/c/a/b/d/h/l4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg/c/a/b/d/h/l4;->B(Ljava/lang/String;)Lg/c/a/b/d/h/l4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/l4;->A(J)Lg/c/a/b/d/h/l4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/m4;

    invoke-static {}, Lg/c/a/b/d/h/m4;->A()Lg/c/a/b/d/h/l4;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/l4;->B(Ljava/lang/String;)Lg/c/a/b/d/h/l4;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/h/l4;->C(Ljava/lang/String;)Lg/c/a/b/d/h/l4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/m4;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/h/h4;->w(Lg/c/a/b/d/h/m4;)Lg/c/a/b/d/h/h4;

    invoke-virtual {p0, p2}, Lg/c/a/b/d/h/h4;->w(Lg/c/a/b/d/h/m4;)Lg/c/a/b/d/h/h4;

    return-void
.end method

.method static final E(Lg/c/a/b/d/h/h4;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/h/h4;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/m4;

    invoke-virtual {v2}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1}, Lg/c/a/b/d/h/h4;->z(I)Lg/c/a/b/d/h/h4;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/na;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_b9

    :cond_1c
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->H(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_3b

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_37
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_3b
    :goto_3b
    new-instance v30, Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->M()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->X()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->U()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->K()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->A()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->J()Z

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->c0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b0()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->V()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->c()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lg/c/a/b/d/h/hd;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/c3;->d0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v11

    if-eqz v11, :cond_8b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->j0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_8d

    :cond_8b
    move-object/from16 v32, v3

    :goto_8d
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->i()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_b9
    :goto_b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    goto/16 :goto_37
.end method

.method private final H(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->M()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->M()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    return-object p1

    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method private final I()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    if-eqz v0, :cond_14

    goto :goto_45

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Lg/c/a/b/d/h/r4;JZ)V
    .registers 15

    const/4 v0, 0x1

    if-eq v0, p4, :cond_6

    const-string v1, "_lte"

    goto :goto_8

    :cond_6
    const-string v1, "_se"

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/k;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    if-nez v3, :cond_1c

    goto :goto_3f

    :cond_1c
    new-instance v9, Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {p1}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_58

    :cond_3f
    :goto_3f
    new-instance v9, Lcom/google/android/gms/measurement/internal/ga;

    invoke-virtual {p1}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_58
    invoke-static {}, Lg/c/a/b/d/h/c5;->z()Lg/c/a/b/d/h/b5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/c/a/b/d/h/b5;->w(Ljava/lang/String;)Lg/c/a/b/d/h/b5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg/c/a/b/d/h/b5;->x(J)Lg/c/a/b/d/h/b5;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg/c/a/b/d/h/b5;->v(J)Lg/c/a/b/d/h/b5;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/c5;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/da;->x(Lg/c/a/b/d/h/r4;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_85

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/d/h/r4;->e0(ILg/c/a/b/d/h/c5;)Lg/c/a/b/d/h/r4;

    goto :goto_88

    :cond_85
    invoke-virtual {p1, v2}, Lg/c/a/b/d/h/r4;->y0(Lg/c/a/b/d/h/c5;)Lg/c/a/b/d/h/r4;

    :goto_88
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_ac

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/k;->z(Lcom/google/android/gms/measurement/internal/ga;)Z

    if-eq v0, p4, :cond_9b

    const-string p1, "lifetime"

    goto :goto_9d

    :cond_9b
    const-string p1, "session-scoped"

    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac
    return-void
.end method

.method private final K(Lg/c/a/b/d/h/h4;Lg/c/a/b/d/h/h4;)V
    .registers 12

    invoke-virtual {p1}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/i4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lg/c/a/b/d/h/m4;->R()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_31

    goto :goto_6f

    :cond_31
    invoke-virtual {v0}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/i4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_53

    invoke-virtual {v0}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method private final L()V
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4e

    const-wide/32 v1, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->X()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void

    :cond_4c
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    :cond_4e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->r()Z

    move-result v1

    if-eqz v1, :cond_239

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->O()Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_239

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->A:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->v()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_93

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->u()Z

    move-result v5

    if-eqz v5, :cond_92

    goto :goto_93

    :cond_92
    const/4 v10, 0x0

    :cond_93
    :goto_93
    if-eqz v10, :cond_b7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b1

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->v:Lcom/google/android/gms/measurement/internal/b3;

    goto :goto_bc

    :cond_b1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/b3;

    goto :goto_bc

    :cond_b7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/b3;

    :goto_bc
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->O()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->P()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_fb

    :cond_f8
    move-wide v7, v3

    goto/16 :goto_173

    :cond_fb
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_120

    cmp-long v13, v1, v3

    if-lez v13, :cond_120

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_120
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/da;->O(JJ)Z

    move-result v13

    if-nez v13, :cond_12d

    add-long v7, v1, v11

    :cond_12d
    cmp-long v1, v9, v3

    if-eqz v1, :cond_173

    cmp-long v1, v9, v5

    if-ltz v1, :cond_173

    const/4 v1, 0x0

    :goto_136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    const/16 v2, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->C:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_f8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->B:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v5, v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_173

    add-int/lit8 v1, v1, 0x1

    goto :goto_136

    :cond_173
    :goto_173
    cmp-long v1, v7, v3

    if-eqz v1, :cond_21c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->m()Z

    move-result v1

    if-eqz v1, :cond_1ff

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x8;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->r:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/da;->O(JJ)Z

    move-result v9

    if-nez v9, :cond_1ae

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->X()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_1e5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->w:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_1e5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/p9;->n(J)V

    return-void

    :cond_1ff
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->X()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void

    :cond_21c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->X()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void

    :cond_239
    :goto_239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->X()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->m()V

    return-void
.end method

.method private final M(Lcom/google/android/gms/measurement/internal/na;)Z
    .registers 5

    invoke-static {}, Lg/c/a/b/d/h/hd;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->d0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/na;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    return v1

    :cond_2d
    :goto_2d
    return v2

    :cond_2e
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_40

    :cond_3f
    return v1

    :cond_40
    :goto_40
    return v2
.end method

.method private final N(Ljava/lang/String;J)Z
    .registers 51

    move-object/from16 v1, p0

    const-string v2, "_sn"

    const-string v3, "_npa"

    const-string v4, "_ai"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_10
    new-instance v5, Lcom/google/android/gms/measurement/internal/aa;

    const/4 v13, 0x0

    invoke-direct {v5, v1, v13}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/z9;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const/4 v7, 0x0

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    move-wide/from16 v8, p2

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/k;->I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/aa;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    if-eqz v6, :cond_dff

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_dff

    :cond_30
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/r4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/r4;->C0()Lg/c/a/b/d/h/r4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v9}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/c3;->U:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v8

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_58
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_e11

    const-string v10, "_fr"

    const-string v11, "_et"

    move-object/from16 v23, v3

    const-string v3, "_e"

    move-wide/from16 v24, v14

    if-ge v12, v9, :cond_6a6

    :try_start_6a
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/i4;

    invoke-virtual {v9}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/h4;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v14}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v14

    move/from16 v28, v12

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v14, v12}, Lcom/google/android/gms/measurement/internal/t4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_8d
    .catchall {:try_start_6a .. :try_end_8d} :catchall_e11

    const-string v14, "_err"

    if-eqz v12, :cond_10b

    :try_start_91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v10, "Dropping blocked raw event. appId"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v11}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v12

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/t4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_fe

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/t4;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d9

    goto :goto_fe

    :cond_d9
    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v29

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v3

    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_fe
    :goto_fe
    move-object/from16 v30, v4

    move-object v4, v6

    move/from16 v29, v8

    move-wide/from16 v14, v24

    move/from16 v10, v28

    const/4 v3, -0x1

    move-object v8, v2

    goto/16 :goto_69a

    :cond_10b
    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/z5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_181

    invoke-virtual {v9, v4}, Lg/c/a/b/d/h/h4;->A(Ljava/lang/String;)Lg/c/a/b/d/h/h4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x5

    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_181

    const/4 v12, 0x0

    :goto_139
    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->r()I

    move-result v15

    if-ge v12, v15, :cond_181

    const-string v15, "ad_platform"

    invoke-virtual {v9, v12}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v29

    move-object/from16 v30, v4

    invoke-virtual/range {v29 .. v29}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17c

    invoke-virtual {v9, v12}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v4

    invoke-virtual {v4}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17c

    const-string v4, "admob"

    invoke-virtual {v9, v12}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v15

    invoke-virtual {v15}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_17c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v30

    goto :goto_139

    :cond_181
    move-object/from16 v30, v4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v12}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v12, v15}, Lcom/google/android/gms/measurement/internal/t4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_196
    .catchall {:try_start_91 .. :try_end_196} :catchall_e11

    const-string v12, "_c"

    if-nez v4, :cond_1f1

    :try_start_19a
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v29, v8

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1ac
    .catchall {:try_start_19a .. :try_end_1ac} :catchall_e11

    move-object/from16 v31, v2

    const v2, 0x171c4

    if-eq v8, v2, :cond_1d2

    const v2, 0x17331

    if-eq v8, v2, :cond_1c8

    const v2, 0x17333

    if-eq v8, v2, :cond_1be

    goto :goto_1dc

    :cond_1be
    const-string v2, "_ui"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dc

    const/4 v2, 0x1

    goto :goto_1dd

    :cond_1c8
    const-string v2, "_ug"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dc

    const/4 v2, 0x2

    goto :goto_1dd

    :cond_1d2
    const-string v2, "_in"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dc

    const/4 v2, 0x0

    goto :goto_1dd

    :cond_1dc
    :goto_1dc
    const/4 v2, -0x1

    :goto_1dd
    if-eqz v2, :cond_1f5

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1f5

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1f5

    move/from16 v33, v7

    move-object v8, v10

    move-object/from16 v32, v11

    move/from16 v22, v13

    const/4 v4, 0x0

    move-object v10, v3

    move-object v13, v6

    goto/16 :goto_3c5

    :cond_1f1
    move-object/from16 v31, v2

    move/from16 v29, v8

    :cond_1f5
    move/from16 v22, v13

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1fa
    :try_start_1fa
    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->r()I

    move-result v13
    :try_end_1fe
    .catchall {:try_start_1fa .. :try_end_1fe} :catchall_e11

    move-object/from16 v32, v11

    const-string v11, "_r"

    if-ge v2, v13, :cond_266

    :try_start_204
    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v13

    invoke-virtual {v13}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_230

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v8

    invoke-virtual {v8}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v8

    check-cast v8, Lg/c/a/b/d/h/l4;

    move-object v13, v6

    move/from16 v33, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v8, v6, v7}, Lg/c/a/b/d/h/l4;->A(J)Lg/c/a/b/d/h/l4;

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/m4;

    invoke-virtual {v9, v2, v6}, Lg/c/a/b/d/h/h4;->C(ILg/c/a/b/d/h/m4;)Lg/c/a/b/d/h/h4;

    move-object v7, v10

    const/4 v8, 0x1

    goto :goto_25d

    :cond_230
    move-object v13, v6

    move/from16 v33, v7

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v6

    invoke-virtual {v6}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25c

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v6

    invoke-virtual {v6}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/l4;

    move-object v7, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lg/c/a/b/d/h/l4;->A(J)Lg/c/a/b/d/h/l4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/m4;

    invoke-virtual {v9, v2, v6}, Lg/c/a/b/d/h/h4;->C(ILg/c/a/b/d/h/m4;)Lg/c/a/b/d/h/h4;

    const/4 v15, 0x1

    goto :goto_25d

    :cond_25c
    move-object v7, v10

    :goto_25d
    add-int/lit8 v2, v2, 0x1

    move-object v10, v7

    move-object v6, v13

    move-object/from16 v11, v32

    move/from16 v7, v33

    goto :goto_1fa

    :cond_266
    move-object v13, v6

    move/from16 v33, v7

    move-object v7, v10

    if-nez v8, :cond_29a

    if-eqz v4, :cond_29a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v6, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lg/c/a/b/d/h/m4;->A()Lg/c/a/b/d/h/l4;

    move-result-object v2

    invoke-virtual {v2, v12}, Lg/c/a/b/d/h/l4;->B(Ljava/lang/String;)Lg/c/a/b/d/h/l4;

    move-object v8, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lg/c/a/b/d/h/l4;->A(J)Lg/c/a/b/d/h/l4;

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/h4;->v(Lg/c/a/b/d/h/l4;)Lg/c/a/b/d/h/h4;

    goto :goto_29b

    :cond_29a
    move-object v8, v7

    :goto_29b
    if-nez v15, :cond_2c7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lg/c/a/b/d/h/m4;->A()Lg/c/a/b/d/h/l4;

    move-result-object v2

    invoke-virtual {v2, v11}, Lg/c/a/b/d/h/l4;->B(Ljava/lang/String;)Lg/c/a/b/d/h/l4;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lg/c/a/b/d/h/l4;->A(J)Lg/c/a/b/d/h/l4;

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/h4;->v(Lg/c/a/b/d/h/l4;)Lg/c/a/b/d/h/h4;

    :cond_2c7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v35

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/k;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/google/android/gms/measurement/internal/c3;->o:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v6, v2

    if-lez v15, :cond_302

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/ba;->E(Lg/c/a/b/d/h/h4;Ljava/lang/String;)V

    goto :goto_304

    :cond_302
    const/16 v19, 0x1

    :goto_304
    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c5

    if-eqz v4, :cond_3c5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v35

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v3}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v2

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/k;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/i;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v7}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/c3;->n:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v11, v2, v6

    if-lez v11, :cond_3c5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_361
    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->r()I

    move-result v11

    if-ge v3, v11, :cond_38b

    invoke-virtual {v9, v3}, Lg/c/a/b/d/h/h4;->G(I)Lg/c/a/b/d/h/m4;

    move-result-object v11

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37d

    invoke-virtual {v11}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/l4;

    move v7, v3

    goto :goto_388

    :cond_37d
    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_388

    const/4 v6, 0x1

    :cond_388
    :goto_388
    add-int/lit8 v3, v3, 0x1

    goto :goto_361

    :cond_38b
    if-eqz v6, :cond_394

    if-eqz v2, :cond_393

    invoke-virtual {v9, v7}, Lg/c/a/b/d/h/h4;->z(I)Lg/c/a/b/d/h/h4;

    goto :goto_3c5

    :cond_393
    const/4 v2, 0x0

    :cond_394
    if-eqz v2, :cond_3ae

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->o()Lg/c/a/b/d/h/n8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/l4;

    invoke-virtual {v2, v14}, Lg/c/a/b/d/h/l4;->B(Ljava/lang/String;)Lg/c/a/b/d/h/l4;

    const-wide/16 v14, 0xa

    invoke-virtual {v2, v14, v15}, Lg/c/a/b/d/h/l4;->A(J)Lg/c/a/b/d/h/l4;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/m4;

    invoke-virtual {v9, v7, v2}, Lg/c/a/b/d/h/h4;->C(ILg/c/a/b/d/h/m4;)Lg/c/a/b/d/h/h4;

    goto :goto_3c5

    :cond_3ae
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c5
    :goto_3c5
    if-eqz v4, :cond_47e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->I()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_3d3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_3d7
    .catchall {:try_start_204 .. :try_end_3d7} :catchall_e11

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v3, v7, :cond_403

    :try_start_3dd
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c/a/b/d/h/m4;

    invoke-virtual {v7}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3ef

    move v4, v3

    goto :goto_400

    :cond_3ef
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c/a/b/d/h/m4;

    invoke-virtual {v7}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_400

    move v6, v3

    :cond_400
    :goto_400
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d3

    :cond_403
    const/4 v3, -0x1

    if-ne v4, v3, :cond_408

    goto/16 :goto_47f

    :cond_408
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/m4;

    invoke-virtual {v3}, Lg/c/a/b/d/h/m4;->R()Z

    move-result v3

    if-nez v3, :cond_439

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/m4;

    invoke-virtual {v3}, Lg/c/a/b/d/h/m4;->P()Z

    move-result v3

    if-nez v3, :cond_439

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lg/c/a/b/d/h/h4;->z(I)Lg/c/a/b/d/h/h4;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/ba;->E(Lg/c/a/b/d/h/h4;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/ba;->D(Lg/c/a/b/d/h/h4;ILjava/lang/String;)V

    goto :goto_47e

    :cond_439
    const/4 v3, -0x1

    if-ne v6, v3, :cond_43d

    goto :goto_465

    :cond_43d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/m4;

    invoke-virtual {v2}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_465

    const/4 v6, 0x0

    :goto_44f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_47f

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_465

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_44f

    :cond_465
    :goto_465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lg/c/a/b/d/h/h4;->z(I)Lg/c/a/b/d/h/h4;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/ba;->E(Lg/c/a/b/d/h/h4;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/ba;->D(Lg/c/a/b/d/h/h4;ILjava/lang/String;)V

    goto :goto_47f

    :cond_47e
    :goto_47e
    const/4 v3, -0x1

    :cond_47f
    :goto_47f
    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_4ea

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/i4;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v2

    if-nez v2, :cond_4df

    if-eqz v18, :cond_4d1

    invoke-virtual/range {v18 .. v18}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v11

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-gtz v2, :cond_4d1

    invoke-virtual/range {v18 .. v18}, Lg/c/a/b/d/h/n8;->o()Lg/c/a/b/d/h/n8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/h4;

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/ba;->P(Lg/c/a/b/d/h/h4;Lg/c/a/b/d/h/h4;)Z

    move-result v4

    if-eqz v4, :cond_4c7

    move-object v4, v13

    move/from16 v11, v33

    invoke-virtual {v4, v11, v2}, Lg/c/a/b/d/h/r4;->H(ILg/c/a/b/d/h/h4;)Lg/c/a/b/d/h/r4;

    move/from16 v13, v22

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_4cd

    :cond_4c7
    move-object v4, v13

    move/from16 v11, v33

    move-object v2, v9

    move/from16 v13, v16

    :goto_4cd
    move-object/from16 v17, v2

    move v7, v11

    goto :goto_4d9

    :cond_4d1
    move-object v4, v13

    move/from16 v11, v33

    move-object/from16 v17, v9

    move v7, v11

    move/from16 v13, v16

    :goto_4d9
    move-object/from16 v8, v31

    move-object/from16 v12, v32

    goto/16 :goto_62d

    :cond_4df
    move-object v4, v13

    move/from16 v11, v33

    move/from16 v6, v22

    move-object/from16 v8, v31

    move-object/from16 v12, v32

    goto/16 :goto_62b

    :cond_4ea
    move-object v4, v13

    move/from16 v11, v33

    const-string v2, "_vs"

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/i4;

    move-object/from16 v12, v32

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v2

    if-nez v2, :cond_54a

    if-eqz v17, :cond_53f

    invoke-virtual/range {v17 .. v17}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v13

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v6

    if-gtz v2, :cond_53f

    invoke-virtual/range {v17 .. v17}, Lg/c/a/b/d/h/n8;->o()Lg/c/a/b/d/h/n8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/h4;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ba;->P(Lg/c/a/b/d/h/h4;Lg/c/a/b/d/h/h4;)Z

    move-result v6

    if-eqz v6, :cond_536

    move/from16 v6, v22

    invoke-virtual {v4, v6, v2}, Lg/c/a/b/d/h/r4;->H(ILg/c/a/b/d/h/h4;)Lg/c/a/b/d/h/r4;

    move v7, v11

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_53b

    :cond_536
    move/from16 v6, v22

    move-object v2, v9

    move/from16 v7, v16

    :goto_53b
    move-object/from16 v18, v2

    move v13, v6

    goto :goto_546

    :cond_53f
    move/from16 v6, v22

    move v13, v6

    move-object/from16 v18, v9

    move/from16 v7, v16

    :goto_546
    move-object/from16 v8, v31

    goto/16 :goto_62d

    :cond_54a
    move/from16 v6, v22

    goto/16 :goto_629

    :cond_54e
    move/from16 v6, v22

    move-object/from16 v12, v32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v7}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->g0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v2

    if-eqz v2, :cond_629

    const-string v2, "_ab"

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_629

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/i4;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v2

    if-nez v2, :cond_629

    if-eqz v17, :cond_629

    invoke-virtual/range {v17 .. v17}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v7

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v13

    sub-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v13, 0xfa0

    cmp-long v2, v7, v13

    if-gtz v2, :cond_629

    invoke-virtual/range {v17 .. v17}, Lg/c/a/b/d/h/n8;->o()Lg/c/a/b/d/h/n8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/h4;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ba;->K(Lg/c/a/b/d/h/h4;Lg/c/a/b/d/h/h4;)V

    invoke-virtual {v2}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v7

    check-cast v7, Lg/c/a/b/d/h/i4;

    move-object/from16 v8, v31

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v13

    check-cast v13, Lg/c/a/b/d/h/i4;

    const-string v14, "_sc"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v14

    check-cast v14, Lg/c/a/b/d/h/i4;

    const-string v15, "_si"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v14

    if-eqz v7, :cond_5e4

    invoke-virtual {v7}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v7

    goto :goto_5e6

    :cond_5e4
    const-string v7, ""

    :goto_5e6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5f4

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v9, v8, v7}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5f4
    if-eqz v13, :cond_5fb

    invoke-virtual {v13}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v7

    goto :goto_5fd

    :cond_5fb
    const-string v7, ""

    :goto_5fd
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_60d

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v13, "_sc"

    invoke-static {v9, v13, v7}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60d
    if-eqz v14, :cond_621

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v7, "_si"

    invoke-virtual {v14}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v7, v13}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_621
    invoke-virtual {v4, v6, v2}, Lg/c/a/b/d/h/r4;->H(ILg/c/a/b/d/h/h4;)Lg/c/a/b/d/h/r4;

    move v13, v6

    move v7, v11

    const/16 v17, 0x0

    goto :goto_62d

    :cond_629
    :goto_629
    move-object/from16 v8, v31

    :goto_62b
    move v13, v6

    move v7, v11

    :goto_62d
    if-nez v29, :cond_686

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_686

    invoke-virtual {v9}, Lg/c/a/b/d/h/h4;->r()I

    move-result v2

    if-nez v2, :cond_657

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :goto_653
    invoke-virtual {v2, v6, v10}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_686

    :cond_657
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/i4;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/da;->p(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_67f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_653

    :cond_67f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v14, v24, v10

    goto :goto_688

    :cond_686
    :goto_686
    move-wide/from16 v14, v24

    :goto_688
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/util/List;

    invoke-virtual {v9}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/i4;

    move/from16 v10, v28

    invoke-interface {v2, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v4, v9}, Lg/c/a/b/d/h/r4;->w0(Lg/c/a/b/d/h/h4;)Lg/c/a/b/d/h/r4;

    :goto_69a
    add-int/lit8 v12, v10, 0x1

    move-object v6, v4

    move-object v2, v8

    move-object/from16 v3, v23

    move/from16 v8, v29

    move-object/from16 v4, v30

    goto/16 :goto_58

    :cond_6a6
    move-object v4, v6

    move/from16 v29, v8

    move-object v8, v10

    move-object v12, v11

    move-object v10, v3

    if-eqz v29, :cond_705

    move/from16 v3, v16

    move-wide/from16 v14, v24

    const/4 v2, 0x0

    :goto_6b3
    if-ge v2, v3, :cond_707

    invoke-virtual {v4, v2}, Lg/c/a/b/d/h/r4;->r0(I)Lg/c/a/b/d/h/i4;

    move-result-object v6

    invoke-virtual {v6}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v7

    if-eqz v7, :cond_6d6

    invoke-virtual {v4, v2}, Lg/c/a/b/d/h/r4;->J0(I)Lg/c/a/b/d/h/r4;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_702

    :cond_6d6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v6, v12}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v6

    if-eqz v6, :cond_702

    invoke-virtual {v6}, Lg/c/a/b/d/h/m4;->R()Z

    move-result v7

    if-eqz v7, :cond_6f0

    invoke-virtual {v6}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6f1

    :cond_6f0
    const/4 v6, 0x0

    :goto_6f1
    if-eqz v6, :cond_702

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v7, v16, v20

    if-lez v7, :cond_702

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_702
    :goto_702
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_6b3

    :cond_705
    move-wide/from16 v14, v24

    :cond_707
    const/4 v2, 0x0

    invoke-direct {v1, v4, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/ba;->J(Lg/c/a/b/d/h/r4;JZ)V

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->m0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_713
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_717
    .catchall {:try_start_3dd .. :try_end_717} :catchall_e11

    const-string v6, "_se"

    if-eqz v3, :cond_739

    :try_start_71b
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c/a/b/d/h/i4;

    invoke-virtual {v7}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_713

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_739
    const-string v2, "_sid"

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/da;->x(Lg/c/a/b/d/h/r4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_746

    const/4 v2, 0x1

    invoke-direct {v1, v4, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/ba;->J(Lg/c/a/b/d/h/r4;JZ)V

    goto :goto_766

    :cond_746
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/da;->x(Lg/c/a/b/d/h/r4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_766

    invoke-virtual {v4, v2}, Lg/c/a/b/d/h/r4;->K0(I)Lg/c/a/b/d/h/r4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_766
    :goto_766
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/t4;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7fd

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v3

    if-eqz v3, :cond_7fd

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->J()Z

    move-result v3

    if-eqz v3, :cond_7fd

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->s()Z

    move-result v3

    if-eqz v3, :cond_7fd

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-static {}, Lg/c/a/b/d/h/c5;->z()Lg/c/a/b/d/h/b5;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Lg/c/a/b/d/h/b5;->w(Ljava/lang/String;)Lg/c/a/b/d/h/b5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->o()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lg/c/a/b/d/h/b5;->x(J)Lg/c/a/b/d/h/b5;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lg/c/a/b/d/h/b5;->v(J)Lg/c/a/b/d/h/b5;

    invoke-virtual {v3}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/c5;

    const/4 v3, 0x0

    :goto_7df
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->o0()I

    move-result v7

    if-ge v3, v7, :cond_7fa

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/r4;->g0(I)Lg/c/a/b/d/h/c5;

    move-result-object v7

    invoke-virtual {v7}, Lg/c/a/b/d/h/c5;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f7

    invoke-virtual {v4, v3, v2}, Lg/c/a/b/d/h/r4;->e0(ILg/c/a/b/d/h/c5;)Lg/c/a/b/d/h/r4;

    goto :goto_7fd

    :cond_7f7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7df

    :cond_7fa
    invoke-virtual {v4, v2}, Lg/c/a/b/d/h/r4;->y0(Lg/c/a/b/d/h/c5;)Lg/c/a/b/d/h/r4;

    :cond_7fd
    :goto_7fd
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v4, v2, v3}, Lg/c/a/b/d/h/r4;->Z(J)Lg/c/a/b/d/h/r4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Lg/c/a/b/d/h/r4;->G(J)Lg/c/a/b/d/h/r4;

    const/4 v2, 0x0

    :goto_80b
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->T()I

    move-result v3

    if-ge v2, v3, :cond_83e

    invoke-virtual {v4, v2}, Lg/c/a/b/d/h/r4;->r0(I)Lg/c/a/b/d/h/i4;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/a/b/d/h/i4;->z()J

    move-result-wide v6

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->q0()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_828

    invoke-virtual {v3}, Lg/c/a/b/d/h/i4;->z()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lg/c/a/b/d/h/r4;->Z(J)Lg/c/a/b/d/h/r4;

    :cond_828
    invoke-virtual {v3}, Lg/c/a/b/d/h/i4;->z()J

    move-result-wide v6

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->p0()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_83b

    invoke-virtual {v3}, Lg/c/a/b/d/h/i4;->z()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lg/c/a/b/d/h/r4;->G(J)Lg/c/a/b/d/h/r4;

    :cond_83b
    add-int/lit8 v2, v2, 0x1

    goto :goto_80b

    :cond_83e
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->I0()Lg/c/a/b/d/h/r4;

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->A0()Lg/c/a/b/d/h/r4;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/xa;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->m0()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->n0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->q0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->p0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/xa;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg/c/a/b/d/h/r4;->s0(Ljava/lang/Iterable;)Lg/c/a/b/d/h/r4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v3}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bae

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ia;->t()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_88f
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->T()I

    move-result v8

    if-ge v7, v8, :cond_b76

    invoke-virtual {v4, v7}, Lg/c/a/b/d/h/r4;->r0(I)Lg/c/a/b/d/h/i4;

    move-result-object v8

    invoke-virtual {v8}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v8

    check-cast v8, Lg/c/a/b/d/h/h4;

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8a9
    .catchall {:try_start_71b .. :try_end_8a9} :catchall_e11

    const-string v10, "_sr"

    if-eqz v9, :cond_92e

    :try_start_8ad
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/i4;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/da;->p(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/q;

    if-nez v11, :cond_8e2

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v12}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v11

    if-eqz v11, :cond_8e2

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e2
    if-eqz v11, :cond_923

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v9, :cond_923

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-eqz v9, :cond_900

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_900

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_900
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_91a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_91a

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_91a
    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/i4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_923
    :goto_923
    invoke-virtual {v4, v7, v8}, Lg/c/a/b/d/h/r4;->H(ILg/c/a/b/d/h/h4;)Lg/c/a/b/d/h/r4;

    move-object/from16 v16, v5

    move-object/from16 p3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_b6e

    :cond_92e
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v11}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_943
    .catchall {:try_start_8ad .. :try_end_943} :catchall_e11

    if-nez v13, :cond_95f

    :try_start_945
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_949
    .catch Ljava/lang/NumberFormatException; {:try_start_945 .. :try_end_949} :catch_94a
    .catchall {:try_start_945 .. :try_end_949} :catchall_e11

    goto :goto_961

    :catch_94a
    move-exception v0

    move-object v12, v0

    :try_start_94c
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_95f
    const-wide/16 v11, 0x0

    :goto_961
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v9

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/ia;->s0(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/i4;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9b7

    invoke-virtual {v9}, Lg/c/a/b/d/h/i4;->E()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_98b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9b7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/c/a/b/d/h/m4;

    move-object/from16 p3, v9

    invoke-virtual {v15}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9b4

    invoke-virtual {v15}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9b2

    goto :goto_9b7

    :cond_9b2
    const/4 v9, 0x1

    goto :goto_9ca

    :cond_9b4
    move-object/from16 v9, p3

    goto :goto_98b

    :cond_9b7
    :goto_9b7
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v11}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/t4;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_9ca
    if-gtz v9, :cond_9ec

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/i4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_923

    :cond_9ec
    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/q;

    if-nez v11, :cond_a4c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v12}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v11

    if-nez v11, :cond_a4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v15}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v23, v13

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/q;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v12}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a4e

    :cond_a4c
    move-wide/from16 v23, v13

    :goto_a4e
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v12

    check-cast v12, Lg/c/a/b/d/h/i4;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/da;->p(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_a65

    const/4 v13, 0x1

    goto :goto_a66

    :cond_a65
    const/4 v13, 0x0

    :goto_a66
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_a96

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/i4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_923

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    if-nez v9, :cond_a88

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    if-nez v9, :cond_a88

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_923

    :cond_a88
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_923

    :cond_a96
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_ad6

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v10

    check-cast v10, Lg/c/a/b/d/h/i4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_abd

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v11

    :cond_abd
    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v12

    move-wide/from16 v14, v23

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 p3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_b6b

    :cond_ad6
    move-object/from16 p3, v6

    move-wide/from16 v14, v23

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    if-eqz v6, :cond_aef

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-wide/from16 v45, v16

    move-object/from16 v16, v5

    move-wide/from16 v4, v45

    goto :goto_b05

    :cond_aef
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->s()J

    move-result-wide v4

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-wide/from16 v11, v17

    invoke-virtual {v6, v4, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/ia;->s0(JJ)J

    move-result-wide v4

    :goto_b05
    cmp-long v6, v4, v14

    if-eqz v6, :cond_b51

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lcom/google/android/gms/measurement/internal/da;->m(Lg/c/a/b/d/h/h4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v9

    check-cast v9, Lg/c/a/b/d/h/i4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b3f

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v25

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v11

    goto :goto_b41

    :cond_b3f
    move-object/from16 v11, v25

    :goto_b41
    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->t()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->b(JJ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b69

    :cond_b51
    move-object/from16 v11, v25

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b69

    invoke-virtual {v8}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v24

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b69
    :goto_b69
    move-object/from16 v4, v23

    :goto_b6b
    invoke-virtual {v4, v7, v8}, Lg/c/a/b/d/h/r4;->H(ILg/c/a/b/d/h/h4;)Lg/c/a/b/d/h/r4;

    :goto_b6e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p3

    move-object/from16 v5, v16

    goto/16 :goto_88f

    :cond_b76
    move-object/from16 v16, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->T()I

    move-result v6

    if-ge v5, v6, :cond_b88

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->C0()Lg/c/a/b/d/h/r4;

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/r4;->t0(Ljava/lang/Iterable;)Lg/c/a/b/d/h/r4;

    :cond_b88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/k;->r(Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_b90

    :cond_bab
    move-object/from16 v2, v16

    goto :goto_baf

    :cond_bae
    move-object v2, v5

    :goto_baf
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v3}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v5

    if-nez v5, :cond_bd8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v7}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c34

    :cond_bd8
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->T()I

    move-result v6

    if-lez v6, :cond_c34

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->Y()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_bec

    invoke-virtual {v4, v6, v7}, Lg/c/a/b/d/h/r4;->R(J)Lg/c/a/b/d/h/r4;

    goto :goto_bef

    :cond_bec
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->F0()Lg/c/a/b/d/h/r4;

    :goto_bef
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_bfa

    goto :goto_bfb

    :cond_bfa
    move-wide v6, v8

    :goto_bfb
    cmp-long v8, v6, v10

    if-eqz v8, :cond_c03

    invoke-virtual {v4, v6, v7}, Lg/c/a/b/d/h/r4;->S(J)Lg/c/a/b/d/h/r4;

    goto :goto_c06

    :cond_c03
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->G0()Lg/c/a/b/d/h/r4;

    :goto_c06
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->Z()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lg/c/a/b/d/h/r4;->w(I)Lg/c/a/b/d/h/r4;

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->q0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->E(J)V

    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->p0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->C(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->d0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c29

    invoke-virtual {v4, v6}, Lg/c/a/b/d/h/r4;->N(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    goto :goto_c2c

    :cond_c29
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->D0()Lg/c/a/b/d/h/r4;

    :goto_c2c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_c34
    :goto_c34
    invoke-virtual {v4}, Lg/c/a/b/d/h/r4;->T()I

    move-result v5

    if-lez v5, :cond_db6

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v6}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t4;->o(Ljava/lang/String;)Lg/c/a/b/d/h/w3;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_c61

    invoke-virtual {v5}, Lg/c/a/b/d/h/w3;->L()Z

    move-result v8

    if-nez v8, :cond_c59

    goto :goto_c61

    :cond_c59
    invoke-virtual {v5}, Lg/c/a/b/d/h/w3;->y()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lg/c/a/b/d/h/r4;->z(J)Lg/c/a/b/d/h/r4;

    goto :goto_c88

    :cond_c61
    :goto_c61
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v5}, Lg/c/a/b/d/h/s4;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c71

    invoke-virtual {v4, v6, v7}, Lg/c/a/b/d/h/r4;->z(J)Lg/c/a/b/d/h/r4;

    goto :goto_c88

    :cond_c71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/aa;->a:Lg/c/a/b/d/h/s4;

    invoke-virtual {v9}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c88
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v4

    check-cast v4, Lg/c/a/b/d/h/s4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->e1()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->n(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->m()V

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->z1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_cdc

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->z1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_cff

    :cond_cdc
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->z1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cff
    invoke-virtual {v4}, Lg/c/a/b/d/h/d7;->j()[B

    move-result-object v8
    :try_end_d03
    .catchall {:try_start_94c .. :try_end_d03} :catchall_e11

    :try_start_d03
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/da;->Q([B)[B

    move-result-object v8
    :try_end_d0e
    .catch Ljava/io/IOException; {:try_start_d03 .. :try_end_d0e} :catch_d9f
    .catchall {:try_start_d03 .. :try_end_d0e} :catchall_e11

    :try_start_d0e
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->z1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->k1()Z

    move-result v8

    if-eqz v8, :cond_d5e

    const-string v8, "retry_count"

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->s1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_d5e
    .catchall {:try_start_d0e .. :try_end_d5e} :catchall_e11

    :cond_d5e
    :try_start_d5e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_db6

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d5e .. :try_end_d84} :catch_d85
    .catchall {:try_start_d5e .. :try_end_d84} :catchall_e11

    goto :goto_db6

    :catch_d85
    move-exception v0

    move-object v6, v0

    :try_start_d87
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_d9b
    invoke-virtual {v5, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_db6

    :catch_d9f
    move-exception v0

    move-object v6, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d9b

    :cond_db6
    :goto_db6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/aa;->b:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/k;->h0(Ljava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_dc9
    .catchall {:try_start_d87 .. :try_end_dc9} :catchall_e11

    const/4 v5, 0x2

    :try_start_dca
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dd7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dca .. :try_end_dd7} :catch_dd8
    .catchall {:try_start_dca .. :try_end_dd7} :catchall_e11

    goto :goto_ded

    :catch_dd8
    move-exception v0

    move-object v4, v0

    :try_start_dda
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ded
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_df5
    .catchall {:try_start_dda .. :try_end_df5} :catchall_e11

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    const/4 v2, 0x1

    return v2

    :cond_dff
    :goto_dff
    :try_start_dff
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_e07
    .catchall {:try_start_dff .. :try_end_e07} :catchall_e11

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    const/4 v2, 0x0

    return v2

    :catchall_e11
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw v2
.end method

.method private final O()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->t()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    return v0

    :cond_27
    :goto_27
    const/4 v0, 0x1

    return v0
.end method

.method private final P(Lg/c/a/b/d/h/h4;Lg/c/a/b/d/h/h4;)Z
    .registers 7

    invoke-virtual {p1}, Lg/c/a/b/d/h/h4;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/i4;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    move-object v0, v1

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v0

    :goto_27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/i4;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/da;->o(Lg/c/a/b/d/h/i4;Ljava/lang/String;)Lg/c/a/b/d/h/m4;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v2}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_4c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->K(Lg/c/a/b/d/h/h4;Lg/c/a/b/d/h/h4;)V

    const/4 p1, 0x1

    return p1

    :cond_4c
    const/4 p1, 0x0

    return p1
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    .registers 3

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/b5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    return-object p0
.end method

.method public static d0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ba;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    if-nez v0, :cond_2c

    const-class v0, Lcom/google/android/gms/measurement/internal/ba;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/ca;

    new-instance p0, Lcom/google/android/gms/measurement/internal/ba;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/b5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    :cond_27
    monitor-exit v0

    goto :goto_2c

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_29

    throw p0

    :cond_2c
    :goto_2c
    sget-object p0, Lcom/google/android/gms/measurement/internal/ba;->C:Lcom/google/android/gms/measurement/internal/ba;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->k:Lcom/google/android/gms/measurement/internal/j4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->z(Lcom/google/android/gms/measurement/internal/f;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Lcom/google/android/gms/measurement/internal/xa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/n7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/p9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/y3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    if-eq p1, v0, :cond_74

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_74
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Z

    return-void
.end method


# virtual methods
.method final A()V
    .registers 23

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    const/4 v3, 0x0

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->L()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_2b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_4fc

    :goto_2e
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    :goto_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    return-void

    :cond_34
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_2b

    :cond_45
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ba;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_51

    :goto_4d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    goto :goto_2e

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    if-eqz v0, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_2b

    :cond_67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_4d

    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->Q:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_9d
    if-ge v8, v0, :cond_a8

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ba;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_a8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9d

    :cond_a8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_cb

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_cb
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_475

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_127

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    :try_end_e7
    .catchall {:try_start_34 .. :try_end_e7} :catchall_4fc

    :try_start_e7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e7 .. :try_end_f1} :catch_108
    .catchall {:try_start_e7 .. :try_end_f1} :catchall_106

    :try_start_f1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_f5} :catch_104
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_11f

    if-nez v0, :cond_fd

    if-eqz v11, :cond_11c

    :goto_f9
    :try_start_f9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_4fc

    goto :goto_11c

    :cond_fd
    :try_start_fd
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_101
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fd .. :try_end_101} :catch_104
    .catchall {:try_start_fd .. :try_end_101} :catchall_11f

    if-eqz v11, :cond_11c

    goto :goto_f9

    :catch_104
    move-exception v0

    goto :goto_10a

    :catchall_106
    move-exception v0

    goto :goto_121

    :catch_108
    move-exception v0

    move-object v11, v9

    :goto_10a
    :try_start_10a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_11f

    if-eqz v11, :cond_11c

    goto :goto_f9

    :cond_11c
    :goto_11c
    :try_start_11c
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    goto :goto_127

    :catchall_11f
    move-exception v0

    move-object v9, v11

    :goto_121
    if-eqz v9, :cond_126

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_126
    throw v0

    :cond_127
    :goto_127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/c3;->g:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->h:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    if-lez v0, :cond_14e

    const/4 v10, 0x1

    goto :goto_14f

    :cond_14e
    const/4 v10, 0x0

    :goto_14f
    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    if-lez v7, :cond_156

    const/4 v10, 0x1

    goto :goto_157

    :cond_156
    const/4 v10, 0x0

    :goto_157
    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15d
    .catchall {:try_start_11c .. :try_end_15d} :catchall_4fc

    :try_start_15d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_181
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15d .. :try_end_181} :catch_26b
    .catchall {:try_start_15d .. :try_end_181} :catchall_267

    :try_start_181
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_194

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_181 .. :try_end_18b} :catch_263
    .catchall {:try_start_181 .. :try_end_18b} :catchall_46d

    if-eqz v11, :cond_190

    :try_start_18d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_4fc

    :cond_190
    move-wide/from16 v20, v4

    goto/16 :goto_28b

    :cond_194
    :try_start_194
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_19a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_19e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_194 .. :try_end_19e} :catch_263
    .catchall {:try_start_194 .. :try_end_19e} :catchall_46d

    :try_start_19e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a9} :catch_236
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19e .. :try_end_1a9} :catch_263
    .catchall {:try_start_19e .. :try_end_1a9} :catchall_46d

    :try_start_1a9
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1bc
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1bc} :catch_221
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a9 .. :try_end_1bc} :catch_263
    .catchall {:try_start_1a9 .. :try_end_1bc} :catchall_46d

    move-wide/from16 v20, v4

    :goto_1be
    :try_start_1be
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_21a

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1ce} :catch_21f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1be .. :try_end_1ce} :catch_261
    .catchall {:try_start_1be .. :try_end_1ce} :catchall_46d

    :try_start_1ce
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1da

    array-length v2, v0
    :try_end_1d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ce .. :try_end_1d5} :catch_261
    .catchall {:try_start_1ce .. :try_end_1d5} :catchall_46d

    add-int/2addr v2, v13

    if-le v2, v7, :cond_1da

    goto/16 :goto_25a

    :cond_1da
    :try_start_1da
    invoke-static {}, Lg/c/a/b/d/h/s4;->H1()Lg/c/a/b/d/h/r4;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/da;->D(Lg/c/a/b/d/h/t9;[B)Lg/c/a/b/d/h/t9;

    check-cast v2, Lg/c/a/b/d/h/r4;
    :try_end_1e3
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1e3} :catch_205
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1da .. :try_end_1e3} :catch_261
    .catchall {:try_start_1da .. :try_end_1e3} :catchall_46d

    const/4 v3, 0x2

    :try_start_1e4
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f1

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lg/c/a/b/d/h/r4;->X(I)Lg/c/a/b/d/h/r4;

    :cond_1f1
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/s4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24a

    :catch_205
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_216
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_219
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e4 .. :try_end_219} :catch_261
    .catchall {:try_start_1e4 .. :try_end_219} :catchall_46d

    goto :goto_24a

    :cond_21a
    const/4 v5, 0x0

    :try_start_21b
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21e
    .catch Ljava/io/IOException; {:try_start_21b .. :try_end_21e} :catch_21f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21b .. :try_end_21e} :catch_261
    .catchall {:try_start_21b .. :try_end_21e} :catchall_46d

    goto :goto_1be

    :catch_21f
    move-exception v0

    goto :goto_224

    :catch_221
    move-exception v0

    move-wide/from16 v20, v4

    :goto_224
    :try_start_224
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_234
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_234} :catch_234
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_224 .. :try_end_234} :catch_261
    .catchall {:try_start_224 .. :try_end_234} :catchall_46d

    :catch_234
    move-exception v0

    goto :goto_239

    :catch_236
    move-exception v0

    move-wide/from16 v20, v4

    :goto_239
    :try_start_239
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_216

    :goto_24a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_24e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_239 .. :try_end_24e} :catch_261
    .catchall {:try_start_239 .. :try_end_24e} :catchall_46d

    if-eqz v0, :cond_25a

    if-le v13, v7, :cond_253

    goto :goto_25a

    :cond_253
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_19a

    :cond_25a
    :goto_25a
    if-eqz v11, :cond_25f

    :try_start_25c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_25f
    .catchall {:try_start_25c .. :try_end_25f} :catchall_4fc

    :cond_25f
    move-object v0, v12

    goto :goto_28b

    :catch_261
    move-exception v0

    goto :goto_26f

    :catch_263
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_26f

    :catchall_267
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_46f

    :catch_26b
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_26f
    :try_start_26f
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_286
    .catchall {:try_start_26f .. :try_end_286} :catchall_46d

    if-eqz v11, :cond_28b

    :try_start_288
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_28b
    :goto_28b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4ef

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v2

    if-eqz v2, :cond_2f0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lg/c/a/b/d/h/s4;

    invoke-virtual {v3}, Lg/c/a/b/d/h/s4;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29f

    invoke-virtual {v3}, Lg/c/a/b/d/h/s4;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_2bf

    :cond_2be
    const/4 v2, 0x0

    :goto_2bf
    if-eqz v2, :cond_2f0

    const/4 v3, 0x0

    :goto_2c2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lg/c/a/b/d/h/s4;

    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2dd

    goto :goto_2ed

    :cond_2dd
    invoke-virtual {v4}, Lg/c/a/b/d/h/s4;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ed

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2f0

    :cond_2ed
    :goto_2ed
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c2

    :cond_2f0
    :goto_2f0
    invoke-static {}, Lg/c/a/b/d/h/q4;->w()Lg/c/a/b/d/h/p4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_317

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v5

    if-eqz v5, :cond_317

    const/4 v5, 0x1

    goto :goto_318

    :cond_317
    const/4 v5, 0x0

    :goto_318
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v8

    const/4 v9, 0x0

    :goto_329
    if-ge v9, v3, :cond_39f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lg/c/a/b/d/h/s4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/q8;->q()Lg/c/a/b/d/h/n8;

    move-result-object v10

    check-cast v10, Lg/c/a/b/d/h/r4;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v11, 0xb3b0

    invoke-virtual {v10, v11, v12}, Lg/c/a/b/d/h/r4;->d0(J)Lg/c/a/b/d/h/r4;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Lg/c/a/b/d/h/r4;->b0(J)Lg/c/a/b/d/h/r4;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lg/c/a/b/d/h/r4;->Y(Z)Lg/c/a/b/d/h/r4;

    if-nez v5, :cond_368

    invoke-virtual {v10}, Lg/c/a/b/d/h/r4;->B0()Lg/c/a/b/d/h/r4;

    :cond_368
    if-nez v7, :cond_370

    invoke-virtual {v10}, Lg/c/a/b/d/h/r4;->H0()Lg/c/a/b/d/h/r4;

    invoke-virtual {v10}, Lg/c/a/b/d/h/r4;->E0()Lg/c/a/b/d/h/r4;

    :cond_370
    if-nez v8, :cond_375

    invoke-virtual {v10}, Lg/c/a/b/d/h/r4;->z0()Lg/c/a/b/d/h/r4;

    :cond_375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->W:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v13

    if-eqz v13, :cond_397

    invoke-virtual {v10}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v13

    check-cast v13, Lg/c/a/b/d/h/s4;

    invoke-virtual {v13}, Lg/c/a/b/d/h/d7;->j()[B

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/da;->y([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lg/c/a/b/d/h/r4;->x(J)Lg/c/a/b/d/h/r4;

    :cond_397
    invoke-virtual {v2, v10}, Lg/c/a/b/d/h/p4;->r(Lg/c/a/b/d/h/r4;)Lg/c/a/b/d/h/p4;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_329

    :cond_39f
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3c0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v5

    check-cast v5, Lg/c/a/b/d/h/q4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/da;->E(Lg/c/a/b/d/h/q4;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c1

    :cond_3c0
    const/4 v0, 0x0

    :goto_3c1
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v5

    check-cast v5, Lg/c/a/b/d/h/q4;

    invoke-virtual {v5}, Lg/c/a/b/d/h/d7;->j()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->q:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3dc
    .catchall {:try_start_288 .. :try_end_3dc} :catchall_4fc

    :try_start_3dc
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    if-eqz v7, :cond_3fc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_403

    :cond_3fc
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    :goto_403
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_417

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg/c/a/b/d/h/p4;->s(I)Lg/c/a/b/d/h/s4;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v4

    :cond_417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/v3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y4;->y(Ljava/lang/Runnable;)V
    :try_end_458
    .catch Ljava/net/MalformedURLException; {:try_start_3dc .. :try_end_458} :catch_45a
    .catchall {:try_start_3dc .. :try_end_458} :catchall_4fc

    goto/16 :goto_4ef

    :catch_45a
    :try_start_45a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4ef

    :catchall_46d
    move-exception v0

    move-object v9, v11

    :goto_46f
    if-eqz v9, :cond_474

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_474
    throw v0

    :cond_475
    move-wide v11, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ba;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V
    :try_end_48c
    .catchall {:try_start_45a .. :try_end_48c} :catchall_4fc

    :try_start_48c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48c .. :try_end_4a0} :catch_4c7
    .catchall {:try_start_48c .. :try_end_4a0} :catchall_4c5

    :try_start_4a0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4bb

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_4b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a0 .. :try_end_4b5} :catch_4c3
    .catchall {:try_start_4a0 .. :try_end_4b5} :catchall_4f4

    if-eqz v3, :cond_4db

    :goto_4b7
    :try_start_4b7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4ba
    .catchall {:try_start_4b7 .. :try_end_4ba} :catchall_4fc

    goto :goto_4db

    :cond_4bb
    const/4 v4, 0x0

    :try_start_4bc
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_4c0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4bc .. :try_end_4c0} :catch_4c3
    .catchall {:try_start_4bc .. :try_end_4c0} :catchall_4f4

    if-eqz v3, :cond_4db

    goto :goto_4b7

    :catch_4c3
    move-exception v0

    goto :goto_4c9

    :catchall_4c5
    move-exception v0

    goto :goto_4f6

    :catch_4c7
    move-exception v0

    move-object v3, v9

    :goto_4c9
    :try_start_4c9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4d8
    .catchall {:try_start_4c9 .. :try_end_4d8} :catchall_4f4

    if-eqz v3, :cond_4db

    goto :goto_4b7

    :cond_4db
    :goto_4db
    :try_start_4db
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4ef

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    if-eqz v0, :cond_4ef

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ba;->h(Lcom/google/android/gms/measurement/internal/g5;)V
    :try_end_4ef
    .catchall {:try_start_4db .. :try_end_4ef} :catchall_4fc

    :cond_4ef
    :goto_4ef
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    goto/16 :goto_30

    :catchall_4f4
    move-exception v0

    move-object v9, v3

    :goto_4f6
    if-eqz v9, :cond_4fb

    :try_start_4f8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4fb
    throw v0
    :try_end_4fc
    .catchall {:try_start_4f8 .. :try_end_4fc} :catchall_4fc

    :catchall_4fc
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ba;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    throw v0
.end method

.method final B(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/da;->n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)Z

    move-result v11

    if-nez v11, :cond_32

    return-void

    :cond_32
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-eqz v11, :cond_ade

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/t4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_df

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/t4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_97

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/t4;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_97

    :cond_7a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_97
    :goto_97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v2

    if-eqz v2, :cond_de

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->N()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->z:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_de

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->h(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_de
    return-void

    :cond_df
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/ia;->z(Lcom/google/android/gms/measurement/internal/r3;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->a()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_11c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/l3;->c(Lcom/google/android/gms/measurement/internal/u;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11c
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_124
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {}, Lg/c/a/b/d/h/mb;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/c3;->t0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v11

    if-nez v11, :cond_14e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/c3;->u0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v11

    if-eqz v11, :cond_14e

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v13, "_lair"

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14e
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_156
    .catchall {:try_start_124 .. :try_end_156} :catchall_ad3

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_171

    :try_start_15c
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_171

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16f

    goto :goto_171

    :cond_16f
    const/4 v9, 0x0

    goto :goto_172

    :cond_171
    :goto_171
    const/4 v9, 0x1

    :goto_172
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_186

    if-eqz v9, :cond_180

    const/4 v9, 0x1

    goto :goto_186

    :cond_180
    move-object/from16 v33, v4

    move-object v8, v15

    :goto_183
    const/4 v4, 0x2

    goto/16 :goto_32c

    :cond_186
    :goto_186
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/s;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_18e
    .catchall {:try_start_15c .. :try_end_18e} :catchall_ad3

    const-string v13, "value"

    if-eqz v9, :cond_1fb

    :try_start_192
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/s;->E0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_1b9

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/s;->F0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v21, v15

    :goto_1bb
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_1d5

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_1d5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_207

    neg-long v13, v13

    goto :goto_207

    :cond_1d5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_1f2
    .catchall {:try_start_192 .. :try_end_1f2} :catchall_ad3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :cond_1fb
    move-object/from16 v21, v15

    :try_start_1fd
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/s;->F0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_207
    :goto_207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_326

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_326

    const-string v11, "_ltv_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_22c

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_231

    :cond_22c
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_231
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/k;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v11

    if-eqz v11, :cond_271

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_243

    goto :goto_271

    :cond_243
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v8, v9

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_2ea

    :cond_271
    :goto_271
    move-object/from16 v15, v21

    const/4 v8, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->E:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r9;->i()V
    :try_end_28e
    .catchall {:try_start_1fd .. :try_end_28e} :catchall_ad3

    :try_start_28e
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_292
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28e .. :try_end_292} :catch_2b4
    .catchall {:try_start_28e .. :try_end_292} :catchall_ad3

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_295
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_295 .. :try_end_2a3} :catch_2b0
    .catchall {:try_start_295 .. :try_end_2a3} :catchall_ad3

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_2a6
    aput-object v8, v15, v4

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a6 .. :try_end_2ad} :catch_2ae
    .catchall {:try_start_2a6 .. :try_end_2ad} :catchall_ad3

    goto :goto_2ce

    :catch_2ae
    move-exception v0

    goto :goto_2ba

    :catch_2b0
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_2b9

    :catch_2b4
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v21, v15

    :goto_2b9
    const/4 v4, 0x2

    :goto_2ba
    move-object v8, v0

    :try_start_2bb
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2ce
    new-instance v18, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    :goto_2ea
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/k;->z(Lcom/google/android/gms/measurement/internal/ga;)Z

    move-result v11

    if-nez v11, :cond_32c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_32c

    :cond_326
    move-object/from16 v33, v4

    move-object/from16 v8, v21

    goto/16 :goto_183

    :cond_32c
    :goto_32c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->W(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    if-nez v11, :cond_342

    const-wide/16 v16, 0x0

    goto :goto_362

    :cond_342
    new-instance v12, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/s;)V

    const-wide/16 v16, 0x0

    :cond_349
    :goto_349
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_362

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/r;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/s;->G0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_349

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_349

    :cond_362
    :goto_362
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/k;->W(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/i;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->k:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-lez v14, :cond_3cd

    rem-long/2addr v12, v4

    cmp-long v2, v12, v22

    if-nez v2, :cond_3bc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3bc
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_3c4
    .catchall {:try_start_2bb .. :try_end_3c4} :catchall_ad3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :cond_3cd
    if-eqz v9, :cond_42b

    :try_start_3cf
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/i;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->m:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_42b

    const-wide/16 v4, 0x3e8

    rem-long/2addr v12, v4

    cmp-long v3, v12, v22

    if-nez v3, :cond_406

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/i;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_422
    .catchall {:try_start_3cf .. :try_end_422} :catchall_ad3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :cond_42b
    const v4, 0xf4240

    if-eqz v8, :cond_47b

    :try_start_430
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/c3;->l:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v5, v8, v14}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v4, v5

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_47b

    cmp-long v2, v12, v22

    if-nez v2, :cond_46a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_472
    .catchall {:try_start_430 .. :try_end_472} :catchall_ad3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :cond_47b
    :try_start_47b
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->D0()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/ia;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/ia;->S(Ljava/lang/String;)Z

    move-result v5
    :try_end_494
    .catchall {:try_start_47b .. :try_end_494} :catchall_ad3

    const-string v14, "_r"

    if-eqz v5, :cond_4ac

    :try_start_498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v5, v4, v12, v11}, Lcom/google/android/gms/measurement/internal/ia;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    invoke-virtual {v5, v4, v14, v11}, Lcom/google/android/gms/measurement/internal/ia;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4ac
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d2

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/measurement/internal/k;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v5

    if-eqz v5, :cond_4d2

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_4d2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/ia;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4d2
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r9;->i()V
    :try_end_4e0
    .catchall {:try_start_498 .. :try_end_4e0} :catchall_ad3

    :try_start_4e0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/c3;->p:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v11

    const v8, 0xf4240

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_4f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e0 .. :try_end_4f7} :catch_512
    .catchall {:try_start_4e0 .. :try_end_4f7} :catchall_ad3

    const/4 v13, 0x0

    :try_start_4f8
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v10, v11, v13

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v6, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_50e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f8 .. :try_end_50e} :catch_510
    .catchall {:try_start_4f8 .. :try_end_50e} :catchall_ad3

    int-to-long v7, v5

    goto :goto_52a

    :catch_510
    move-exception v0

    goto :goto_514

    :catch_512
    move-exception v0

    const/4 v13, 0x0

    :goto_514
    move-object v7, v0

    :try_start_515
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :goto_52a
    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-lez v5, :cond_545

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_545
    new-instance v5, Lcom/google/android/gms/measurement/internal/p;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/u;->q:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    const/16 v31, 0x0

    move-object v13, v7

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v32, v6

    move-object v6, v15

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    if-nez v2, :cond_5e8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_5ca

    if-eqz v9, :cond_5ca

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5c1
    .catchall {:try_start_515 .. :try_end_5c1} :catchall_ad3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :cond_5ca
    :try_start_5ca
    new-instance v2, Lcom/google/android/gms/measurement/internal/q;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/p;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5f6

    :cond_5e8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/q;->f:J

    invoke-virtual {v5, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/b5;J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->c(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    :goto_5f6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k;->r(Lcom/google/android/gms/measurement/internal/q;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    invoke-static {}, Lg/c/a/b/d/h/s4;->H1()Lg/c/a/b/d/h/r4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lg/c/a/b/d/h/r4;->U(I)Lg/c/a/b/d/h/r4;

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->Q(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_63a

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->r(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    :cond_63a
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_647

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->t(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    :cond_647
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_654

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->p:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->u(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    :cond_654
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/na;->w:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_661

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lg/c/a/b/d/h/r4;->v(I)Lg/c/a/b/d/h/r4;

    :cond_661
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/na;->r:J

    invoke-virtual {v2, v8, v9}, Lg/c/a/b/d/h/r4;->L(J)Lg/c/a/b/d/h/r4;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_673

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->K(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    :cond_673
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/na;->I:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->A(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    invoke-static {}, Lg/c/a/b/d/h/hd;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/c3;->d0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v8

    if-eqz v8, :cond_6d9

    invoke-virtual {v2}, Lg/c/a/b/d/h/r4;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6b7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->H:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6b7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->H:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->J(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    :cond_6b7
    invoke-virtual {v2}, Lg/c/a/b/d/h/r4;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6ee

    invoke-virtual {v2}, Lg/c/a/b/d/h/r4;->k0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6ee

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6ee

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    :goto_6d5
    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->L0(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    goto :goto_6ee

    :cond_6d9
    invoke-virtual {v2}, Lg/c/a/b/d/h/r4;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6ee

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6ee

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    goto :goto_6d5

    :cond_6ee
    :goto_6ee
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/na;->s:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_6f9

    invoke-virtual {v2, v8, v9}, Lg/c/a/b/d/h/r4;->B(J)Lg/c/a/b/d/h/r4;

    :cond_6f9
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/na;->F:J

    invoke-virtual {v2, v8, v9}, Lg/c/a/b/d/h/r4;->F(J)Lg/c/a/b/d/h/r4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/c3;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_795

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_719

    goto/16 :goto_795

    :cond_719
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/c3;->P:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_732
    :goto_732
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_78f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_74a
    .catchall {:try_start_5ca .. :try_end_74a} :catchall_ad3

    if-eqz v12, :cond_732

    :try_start_74c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_732

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_732

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_77c
    .catch Ljava/lang/NumberFormatException; {:try_start_74c .. :try_end_77c} :catch_77d
    .catchall {:try_start_74c .. :try_end_77c} :catchall_ad3

    goto :goto_78f

    :catch_77d
    move-exception v0

    move-object v11, v0

    :try_start_77f
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_732

    :cond_78f
    :goto_78f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_796

    :cond_795
    :goto_795
    move-object v14, v6

    :cond_796
    if-eqz v14, :cond_79b

    invoke-virtual {v2, v14}, Lg/c/a/b/d/h/r4;->u0(Ljava/lang/Iterable;)Lg/c/a/b/d/h/r4;

    :cond_79b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/na;->I:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v9

    if-eqz v9, :cond_7e0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/x8;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7e0

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/na;->B:Z

    if-eqz v10, :cond_7e0

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lg/c/a/b/d/h/r4;->W(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_7e0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lg/c/a/b/d/h/r4;->O(Z)Lg/c/a/b/d/h/r4;

    :cond_7e0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lg/c/a/b/d/h/r4;->C(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lg/c/a/b/d/h/r4;->P(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->p()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Lg/c/a/b/d/h/r4;->a0(I)Lg/c/a/b/d/h/r4;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lg/c/a/b/d/h/r4;->f0(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/c3;->m0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v9

    if-nez v9, :cond_828

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/na;->y:J

    invoke-virtual {v2, v11, v12}, Lg/c/a/b/d/h/r4;->M0(J)Lg/c/a/b/d/h/r4;

    :cond_828
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->o()Z

    move-result v9

    if-eqz v9, :cond_83e

    invoke-virtual {v2}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_83a

    goto :goto_83e

    :cond_83a
    invoke-virtual {v2, v6}, Lg/c/a/b/d/h/r4;->E(Ljava/lang/String;)Lg/c/a/b/d/h/r4;
    :try_end_83d
    .catchall {:try_start_77f .. :try_end_83d} :catchall_ad3

    throw v6

    :cond_83e
    :goto_83e
    :try_start_83e
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v9

    if-nez v9, :cond_8bb

    new-instance v9, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ba;->g0(Lcom/google/android/gms/measurement/internal/h;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/na;->x:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g5;->w(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g5;->y(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v11

    if-eqz v11, :cond_876

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/x8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g5;->H(Ljava/lang/String;)V

    :cond_876
    const-wide/16 v11, 0x0

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;->D(J)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;->E(J)V

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;->C(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/na;->p:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g5;->k(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/na;->w:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;->l(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/na;->q:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g5;->j(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/na;->r:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;->z(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/na;->s:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g5;->t(J)V

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/na;->u:Z

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/g5;->F(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11, v6, v10}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v10

    if-nez v10, :cond_8ae

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/na;->y:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->h(J)V

    :cond_8ae
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/na;->F:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->u(J)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_8bb
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v8

    if-eqz v8, :cond_8d7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8d7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->s(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    :cond_8d7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8ed

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->I(Ljava/lang/String;)Lg/c/a/b/d/h/r4;

    :cond_8ed
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/k;->e0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    :goto_8f9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_92f

    invoke-static {}, Lg/c/a/b/d/h/c5;->z()Lg/c/a/b/d/h/b5;

    move-result-object v8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lg/c/a/b/d/h/b5;->w(Ljava/lang/String;)Lg/c/a/b/d/h/b5;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ga;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/ga;->d:J

    invoke-virtual {v8, v9, v10}, Lg/c/a/b/d/h/b5;->x(J)Lg/c/a/b/d/h/b5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/da;->M(Lg/c/a/b/d/h/b5;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lg/c/a/b/d/h/r4;->x0(Lg/c/a/b/d/h/b5;)Lg/c/a/b/d/h/r4;
    :try_end_92c
    .catchall {:try_start_83e .. :try_end_92c} :catchall_ad3

    add-int/lit8 v13, v13, 0x1

    goto :goto_8f9

    :cond_92f
    :try_start_92f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lg/c/a/b/d/h/n8;->k()Lg/c/a/b/d/h/q8;

    move-result-object v8

    check-cast v8, Lg/c/a/b/d/h/s4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lg/c/a/b/d/h/d7;->j()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/da;->y([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v33

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_975
    .catch Ljava/io/IOException; {:try_start_92f .. :try_end_975} :catch_a89
    .catchall {:try_start_92f .. :try_end_975} :catchall_ad3

    :try_start_975
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v4, 0x4

    invoke-virtual {v9, v13, v6, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_97f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_975 .. :try_end_97f} :catch_a6f
    .catch Ljava/io/IOException; {:try_start_975 .. :try_end_97f} :catch_a89
    .catchall {:try_start_975 .. :try_end_97f} :catchall_ad3

    :try_start_97f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/s;

    new-instance v4, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/s;)V

    :cond_98b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98b

    :goto_99b
    const/4 v13, 0x1

    goto :goto_9de

    :cond_99d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/t4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->F()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/k;->V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    if-eqz v3, :cond_9dd

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/i;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->o:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_9dd

    goto :goto_99b

    :cond_9dd
    const/4 v13, 0x0

    :goto_9de
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/da;->C(Lcom/google/android/gms/measurement/internal/p;)Lg/c/a/b/d/h/i4;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/a/b/d/h/d7;->j()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a2c
    .catchall {:try_start_97f .. :try_end_a2c} :catchall_ad3

    :try_start_a2c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v32

    invoke-virtual {v3, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_a52

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2c .. :try_end_a51} :catch_a57
    .catchall {:try_start_a2c .. :try_end_a51} :catchall_ad3

    goto :goto_aa0

    :cond_a52
    const-wide/16 v3, 0x0

    :try_start_a54
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/ba;->o:J

    goto :goto_aa0

    :catch_a57
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a6e
    .catchall {:try_start_a54 .. :try_end_a6e} :catchall_ad3

    goto :goto_aa0

    :catch_a6f
    move-exception v0

    move-object v4, v0

    :try_start_a71
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    invoke-virtual {v8}, Lg/c/a/b/d/h/s4;->L1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_a89
    .catch Ljava/io/IOException; {:try_start_a71 .. :try_end_a89} :catch_a89
    .catchall {:try_start_a71 .. :try_end_a89} :catchall_ad3

    :catch_a89
    move-exception v0

    move-object v3, v0

    :try_start_a8b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lg/c/a/b/d/h/r4;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_aa0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_aa8
    .catchall {:try_start_a8b .. :try_end_aa8} :catchall_ad3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_ad3
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw v2

    :cond_ade
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method

.method final C()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_21

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v1

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v1

    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_67} :catch_80
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_67} :catch_74
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_67} :catch_68

    goto :goto_8e

    :catch_68
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_8b

    :catch_74
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_8b

    :catch_80
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_8b
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8e
    const/4 v0, 0x0

    return v0
.end method

.method final F()J
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x8;->k:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_36

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ia;->t()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x8;->k:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_36
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/na;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->c(Lcom/google/android/gms/measurement/internal/h;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_3c
    const-string v2, ""

    :goto_3e
    const/4 v3, 0x0

    if-nez v0, :cond_62

    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->g0(Lcom/google/android/gms/measurement/internal/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->H(Ljava/lang/String;)V

    goto/16 :goto_120

    :cond_62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->j()Z

    move-result v4

    if-eqz v4, :cond_109

    if-eqz v2, :cond_109

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_109

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->H(Ljava/lang/String;)V

    invoke-static {}, Lg/c/a/b/d/h/mb;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/c3;->t0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v2

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v2, :cond_a4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/c3;->w0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v2

    if-eqz v2, :cond_a4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/measurement/internal/x8;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ab

    :cond_a4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->g0(Lcom/google/android/gms/measurement/internal/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;)V

    :cond_ab
    invoke-static {}, Lg/c/a/b/d/h/mb;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v2

    if-eqz v2, :cond_120

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/x8;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/k;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    if-eqz v1, :cond_120

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/k;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    if-nez v1, :cond_120

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "auto"

    const-string v7, "_lair"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/k;->z(Lcom/google/android/gms/measurement/internal/ga;)Z

    goto :goto_120

    :cond_109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/ba;->g0(Lcom/google/android/gms/measurement/internal/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;)V

    :cond_120
    :goto_120
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->y(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->f(Ljava/lang/String;)V

    invoke-static {}, Lg/c/a/b/d/h/hd;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/c3;->d0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v1

    if-eqz v1, :cond_142

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->x(Ljava/lang/String;)V

    :cond_142
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->w(Ljava/lang/String;)V

    :cond_14f
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/na;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_15a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->z(J)V

    :cond_15a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_167

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->k(Ljava/lang/String;)V

    :cond_167
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/na;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->l(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->q:Ljava/lang/String;

    if-eqz v1, :cond_173

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->j(Ljava/lang/String;)V

    :cond_173
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/na;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->t(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/na;->u:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->F(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->B(Ljava/lang/String;)V

    :cond_18a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->m0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v1

    if-nez v1, :cond_19b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/na;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->h(J)V

    :cond_19b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/na;->B:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->g(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/na;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->G(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/na;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->u(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->L()Z

    move-result p1

    if-eqz p1, :cond_1b8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_1b8
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/g;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_2f
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_3d} :catch_54
    .catchall {:try_start_2f .. :try_end_3d} :catchall_52

    if-eqz v5, :cond_4a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4a

    :cond_43
    if-eqz v5, :cond_48

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_48
    const-string v0, "G1"

    :cond_4a
    :goto_4a
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_6b

    :catchall_52
    move-exception p1

    goto :goto_65

    :catch_54
    move-exception p1

    :try_start_55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_52

    :goto_65
    if-eqz v5, :cond_6a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6a
    throw p1

    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/l3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/w3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/y3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Lcom/google/android/gms/measurement/internal/y3;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/t4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method final a()V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->n:Z

    if-nez v0, :cond_139

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->C()Z

    move-result v1

    if-eqz v1, :cond_139

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_68

    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_33
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_51

    const/4 v7, -0x1

    if-eq v1, v7, :cond_73

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    :cond_51
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_58} :catch_59

    goto :goto_73

    :catch_59
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->B()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    if-le v6, v1, :cond_9c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_98
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9c
    if-ge v6, v1, :cond_139

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    if-eqz v7, :cond_11a

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_11a

    :cond_b0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_ba
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/c3;->l0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v5

    if-eqz v5, :cond_d3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v5, v8, :cond_d3

    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_d3
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_f8} :catch_10b

    :cond_f8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_98

    :catch_10b
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_125

    :cond_11a
    :goto_11a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :goto_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_98

    :cond_139
    return-void
.end method

.method final a0()Lcom/google/android/gms/measurement/internal/b5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/y4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/n7;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/x8;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/q3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/util/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/da;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/ia;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g0(Lcom/google/android/gms/measurement/internal/h;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->t()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method final h(Lcom/google/android/gms/measurement/internal/g5;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {}, Lg/c/a/b/d/h/hd;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->d0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_75

    :cond_39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ba;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_4d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ba;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->j:Lcom/google/android/gms/measurement/internal/s9;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-static {}, Lg/c/a/b/d/h/hd;->c()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a7

    :cond_a3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->c0()Ljava/lang/String;

    move-result-object v3

    :cond_a7
    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->e:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->f:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d6

    :cond_d1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v5, 0xb3b0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lg/c/a/b/d/h/ae;->c()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->r0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_11d

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11d
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_125
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/t4;->o(Ljava/lang/String;)Lg/c/a/b/d/h/w3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/t4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_165

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_165

    new-instance v4, Le/e/a;

    invoke-direct {v4}, Le/e/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_165
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/v3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/w3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y4;->y(Ljava/lang/Runnable;)V
    :try_end_18f
    .catch Ljava/net/MalformedURLException; {:try_start_125 .. :try_end_18f} :catch_190

    return-void

    :catch_190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/na;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/ba;Lcom/google/android/gms/measurement/internal/na;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final i(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/u;->q:J

    invoke-static {}, Lg/c/a/b/d/h/je;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->x0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_41

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/ia;->x(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->a()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v3

    :cond_41
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->g:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/da;->n(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)Z

    move-result v4

    if-nez v4, :cond_4d

    return-void

    :cond_4d
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-nez v4, :cond_55

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_55
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/na;->G:Ljava/util/List;

    if-eqz v4, :cond_94

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->D0()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/u;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/s;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/u;->q:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V

    goto :goto_95

    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u;->p:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_94
    move-object v12, v3

    :goto_95
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_9d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v13, 0x1

    cmp-long v8, v10, v6

    if-gez v8, :cond_cf

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_df

    :cond_cf
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/k;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_df
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/c;

    if-eqz v6, :cond_e3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    const-string v9, "User property timed out"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v15

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/c;->t:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v7, :cond_120

    new-instance v9, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    :cond_120
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_e3

    :cond_12e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    if-gez v8, :cond_15a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_16b

    :cond_15a
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/k;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_16b
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_178
    :goto_178
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ca

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/c;

    if-eqz v7, :cond_178

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v15

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v4, :cond_1bc

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1bc
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/k;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_178

    :cond_1ca
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/u;

    new-instance v6, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v6, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_1ce

    :cond_1e3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    if-gez v8, :cond_21e

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_233

    :cond_21e
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_233
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_240
    :goto_240
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2cd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/c;

    if-eqz v14, :cond_240

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    new-instance v15, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/k;->z(Lcom/google/android/gms/measurement/internal/ga;)Z

    move-result v3

    if-eqz v3, :cond_293

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    :goto_28f
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b2

    :cond_293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    goto :goto_28f

    :goto_2b2
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v3, :cond_2b9

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b9
    new-instance v3, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/ga;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/c;->r:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/k;->y(Lcom/google/android/gms/measurement/internal/c;)Z

    goto/16 :goto_240

    :cond_2cd
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    new-instance v4, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_2d4

    :cond_2e9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_2f1
    .catchall {:try_start_9d .. :try_end_2f1} :catchall_2fa

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :catchall_2fa
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw v0
.end method

.method final j(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v2

    if-eqz v2, :cond_da

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_da

    :cond_1d
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->H(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_57

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_57
    :goto_57
    new-instance v14, Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->M()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->X()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->U()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->K()Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->A()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->J()Z

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->c0()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b0()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->V()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->c()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lg/c/a/b/d/h/hd;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->d0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->j0()Ljava/lang/String;

    move-result-object v1

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->i()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    return-void

    :cond_da
    :goto_da
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final j0(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final k(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->S(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ia;->z(Lcom/google/android/gms/measurement/internal/r3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->a()Lcom/google/android/gms/measurement/internal/u;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_6a

    :cond_3d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/u;->q:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    :cond_6a
    :goto_6a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->i(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    return-void
.end method

.method final l()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ba;->r:I

    return-void
.end method

.method final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->g0()V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_172

    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_43

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_43

    if-ne p2, v4, :cond_47

    const/16 p2, 0x130

    :cond_43
    if-nez p3, :cond_47

    const/4 v3, 0x1

    goto :goto_48

    :cond_47
    const/4 v3, 0x0

    :goto_48
    if-nez v1, :cond_5d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15a

    :cond_5d
    const/16 v5, 0x194

    if-nez v3, :cond_bb

    if-ne p2, v5, :cond_64

    goto :goto_bb

    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/g5;->v(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/g5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/t4;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a7

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b6

    :cond_a7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x8;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_b6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    goto/16 :goto_15a

    :cond_bb
    :goto_bb
    const/4 p3, 0x0

    if-eqz p5, :cond_c7

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_c8

    :cond_c7
    move-object p5, p3

    :goto_c8
    if-eqz p5, :cond_d7

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d7

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_d8

    :cond_d7
    move-object p5, p3

    :goto_d8
    if-eq p2, v5, :cond_f6

    if-ne p2, v4, :cond_dd

    goto :goto_f6

    :cond_dd
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/t4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_e6
    .catchall {:try_start_2c .. :try_end_e6} :catchall_168

    if-nez p3, :cond_112

    :try_start_e8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    :goto_ed
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i0()V
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_172

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    return-void

    :cond_f6
    :goto_f6
    :try_start_f6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/t4;->o(Ljava/lang/String;)Lg/c/a/b/d/h/w3;

    move-result-object p4

    if-nez p4, :cond_112

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p4, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/t4;->z(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_10a
    .catchall {:try_start_f6 .. :try_end_10a} :catchall_168

    if-nez p3, :cond_112

    :try_start_10c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;
    :try_end_111
    .catchall {:try_start_10c .. :try_end_111} :catchall_172

    goto :goto_ed

    :cond_112
    :try_start_112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/g5;->m(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/g5;)V

    if-ne p2, v5, :cond_135

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_146

    :cond_135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_146
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->m()Z

    move-result p1

    if-eqz p1, :cond_b6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->O()Z

    move-result p1

    if-eqz p1, :cond_b6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->A()V

    :goto_15a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_162
    .catchall {:try_start_112 .. :try_end_162} :catchall_168

    :try_start_162
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    goto :goto_ed

    :catchall_168
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw p1
    :try_end_172
    .catchall {:try_start_162 .. :try_end_172} :catchall_172

    :catchall_172
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ba;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    throw p1
.end method

.method final n(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    return-void
.end method

.method final o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_f

    :try_start_d
    new-array p3, p4, [B

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_16a

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_23

    if-ne p1, v3, :cond_122

    const/16 p1, 0xcc

    :cond_23
    if-nez p2, :cond_122

    :try_start_25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/b4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->g0()V
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_5e} :catch_f6
    .catchall {:try_start_25 .. :try_end_5e} :catchall_16a

    :try_start_5e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_ec

    :try_start_6e
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_8a} :catch_ae
    .catchall {:try_start_6e .. :try_end_8a} :catchall_ec

    :try_start_8a
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_95

    goto :goto_62

    :cond_95
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_9d} :catch_9d
    .catchall {:try_start_8a .. :try_end_9d} :catchall_ec

    :catch_9d
    move-exception v0

    :try_start_9e
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_ae} :catch_ae
    .catchall {:try_start_9e .. :try_end_ae} :catchall_ec

    :catch_ae
    move-exception p3

    :try_start_af
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->y:Ljava/util/List;

    if-eqz v0, :cond_ba

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ba

    goto :goto_62

    :cond_ba
    throw p3

    :cond_bb
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_c3
    .catchall {:try_start_af .. :try_end_c3} :catchall_ec

    :try_start_c3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->m()Z

    move-result p1

    if-eqz p1, :cond_e2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->O()Z

    move-result p1

    if-eqz p1, :cond_e2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->A()V

    goto :goto_e9

    :cond_e2
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ba;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    :goto_e9
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    goto :goto_164

    :catchall_ec
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw p1
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c3 .. :try_end_f6} :catch_f6
    .catchall {:try_start_c3 .. :try_end_f6} :catchall_16a

    :catch_f6
    move-exception p1

    :try_start_f7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ba;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_164

    :cond_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x8;->j:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_14a

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_159

    :cond_14a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x8;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_159
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->j0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V
    :try_end_164
    .catchall {:try_start_f7 .. :try_end_164} :catchall_16a

    :goto_164
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    return-void

    :catchall_16a
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ba;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->I()V

    throw p1
.end method

.method final p(Lcom/google/android/gms/measurement/internal/na;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/na;)Z

    move-result v8

    if-eqz v8, :cond_59a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->k0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5e

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5e

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/g5;->m(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/g5;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/t4;->s(Ljava/lang/String;)V

    :cond_5e
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-nez v8, :cond_66

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_66
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/na;->z:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    :cond_74
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->r()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/na;->A:I

    const/4 v15, 0x1

    if-eqz v8, :cond_9c

    if-eq v8, v15, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_9c
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_a4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/k;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v9

    if-eqz v9, :cond_c4

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    goto :goto_c4

    :cond_be
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    goto :goto_118

    :cond_c4
    :goto_c4
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/na;->E:Ljava/lang/Boolean;

    if-eqz v10, :cond_101

    new-instance v14, Lcom/google/android/gms/measurement/internal/ea;

    const-string v19, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_d5

    const-wide/16 v20, 0x0

    goto :goto_d7

    :cond_d5
    const-wide/16 v20, 0x1

    :goto_d7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v14

    move-object v3, v14

    const/4 v4, 0x0

    move-object/from16 v14, v19

    const/4 v4, 0x1

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_fd

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_118

    :cond_fd
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_118

    :cond_101
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_118

    new-instance v3, Lcom/google/android/gms/measurement/internal/ea;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->t(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    :cond_118
    :goto_118
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/k;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v3

    if-eqz v3, :cond_1e0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/na;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->k0()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/na;->D:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/ia;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_167
    .catchall {:try_start_a4 .. :try_end_167} :catchall_590

    :try_start_167
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_1df

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v3, v13}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1ca
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_167 .. :try_end_1ca} :catch_1cb
    .catchall {:try_start_167 .. :try_end_1ca} :catchall_590

    goto :goto_1df

    :catch_1cb
    move-exception v0

    :try_start_1cc
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1df
    :goto_1df
    const/4 v3, 0x0

    :cond_1e0
    if-eqz v3, :cond_239

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->M()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_1fb

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->M()J

    move-result-wide v9

    move-object/from16 v23, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/na;->w:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1fd

    const/4 v15, 0x1

    goto :goto_1fe

    :cond_1fb
    move-object/from16 v23, v5

    :cond_1fd
    const/4 v15, 0x0

    :goto_1fe
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->M()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_216

    if-eqz v0, :cond_216

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/na;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_216

    const/4 v3, 0x1

    goto :goto_217

    :cond_216
    const/4 v3, 0x0

    :goto_217
    or-int/2addr v3, v15

    if-eqz v3, :cond_23b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    new-instance v15, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/s;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->i(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_23b

    :cond_239
    move-object/from16 v23, v5

    :cond_23b
    :goto_23b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    if-nez v8, :cond_24f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_25d

    :cond_24f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    const/4 v15, 0x1

    :goto_25d
    if-nez v0, :cond_564

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_264
    .catchall {:try_start_1cc .. :try_end_264} :catchall_590

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v10, "_et"

    if-nez v15, :cond_4e7

    :try_start_273
    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->k:Lcom/google/android/gms/measurement/internal/j4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/j4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    if-eqz v0, :cond_385

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a0

    goto/16 :goto_385

    :cond_2a0
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->a()Z

    move-result v9

    if-nez v9, :cond_2c0

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    :goto_2bb
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_393

    :cond_2c0
    new-instance v9, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/j4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v15, v23

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_2fa

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->y()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_2bb

    :cond_2fa
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_377

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_377

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_393

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_369

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_369

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->a()Z

    move-result v13

    if-eqz v13, :cond_369

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_328
    .catchall {:try_start_273 .. :try_end_328} :catchall_590

    :try_start_328
    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v0

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v13, v9, v15}, Lcom/google/android/gms/common/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v13, "Install Referrer Service is"
    :try_end_343
    .catch Ljava/lang/RuntimeException; {:try_start_328 .. :try_end_343} :catch_354
    .catchall {:try_start_328 .. :try_end_343} :catchall_590

    :try_start_343
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_347
    .catchall {:try_start_343 .. :try_end_347} :catchall_590

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_34e

    move-object v14, v15

    goto :goto_350

    :cond_34e
    move-object/from16 v14, v16

    :goto_350
    :try_start_350
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_353
    .catch Ljava/lang/RuntimeException; {:try_start_350 .. :try_end_353} :catch_354
    .catchall {:try_start_350 .. :try_end_353} :catchall_590

    goto :goto_393

    :catch_354
    move-exception v0

    :try_start_355
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_393

    :cond_369
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_2bb

    :cond_377
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_2bb

    :cond_385
    :goto_385
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->y()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_2bb

    :cond_393
    :goto_393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v5, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v8, v15, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/na;->C:Z

    if-eqz v0, :cond_3c8

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3c8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->N(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_407

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_401
    .catchall {:try_start_355 .. :try_end_401} :catchall_590

    move-object/from16 v22, v10

    :cond_403
    :goto_403
    const-wide/16 v9, 0x0

    goto/16 :goto_4c9

    :cond_407
    :try_start_407
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_416
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_407 .. :try_end_416} :catch_419
    .catchall {:try_start_407 .. :try_end_416} :catchall_590

    move-object/from16 v21, v15

    goto :goto_42e

    :catch_419
    move-exception v0

    :try_start_41a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v21, v15

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_42e
    if-eqz v0, :cond_483

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_483

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_464

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/c3;->h0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_45e

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_45c

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    :cond_45c
    :goto_45c
    const/4 v15, 0x0

    goto :goto_466

    :cond_45e
    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_45c

    :cond_464
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_466
    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_470

    const-wide/16 v15, 0x0

    goto :goto_472

    :cond_470
    const-wide/16 v15, 0x1

    :goto_472
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object/from16 v7, v21

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V
    :try_end_482
    .catchall {:try_start_41a .. :try_end_482} :catchall_590

    goto :goto_48a

    :cond_483
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v7, v21

    const/4 v10, 0x0

    :goto_48a
    :try_start_48a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/common/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_499
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48a .. :try_end_499} :catch_49a
    .catchall {:try_start_48a .. :try_end_499} :catchall_590

    goto :goto_4ad

    :catch_49a
    move-exception v0

    :try_start_49b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    :goto_4ad
    if-eqz v9, :cond_403

    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_4bc

    move-object/from16 v3, v23

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4bc
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_403

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_403

    :goto_4c9
    cmp-long v0, v4, v9

    if-ltz v0, :cond_4d0

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4d0
    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    new-instance v15, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v15, v8}, Lcom/google/android/gms/measurement/internal/s;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    move-object/from16 v4, v22

    goto :goto_532

    :cond_4e7
    move-object/from16 v22, v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/na;->C:Z

    if-eqz v5, :cond_51e

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_51e
    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    new-instance v15, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    :goto_532
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/c3;->U:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-nez v0, :cond_57f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V

    :goto_560
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ba;->k(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_57f

    :cond_564
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/na;->v:Z

    if-eqz v0, :cond_57f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    new-instance v15, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;J)V

    goto :goto_560

    :cond_57f
    :goto_57f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_587
    .catchall {:try_start_49b .. :try_end_587} :catchall_590

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :catchall_590
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw v0

    :cond_59a
    return-void
.end method

.method final q()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ba;->q:I

    return-void
.end method

.method final r(Lcom/google/android/gms/measurement/internal/c;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/na;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->s(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/na;)V

    :cond_10
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/na;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->K(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v1, :cond_d6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u;->o:Lcom/google/android/gms/measurement/internal/s;

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->D0()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/u;->q:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ia;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_d6

    :cond_b5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_de
    .catchall {:try_start_31 .. :try_end_de} :catchall_e7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :catchall_e7
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw p1

    :cond_f1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/na;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-nez v0, :cond_19

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/na;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/na;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_4a

    const-wide/16 v0, 0x0

    goto :goto_4c

    :cond_4a
    const-wide/16 v0, 0x1

    :goto_4c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    return-void

    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_7d
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {}, Lg/c/a/b/d/h/mb;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->t0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->v0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_7d .. :try_end_ed} :catchall_f6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :catchall_f6
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/na;)V
    .registers 9

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_a0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_8b} :catch_8c

    goto :goto_a0

    :catch_8c
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a0
    :goto_a0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-eqz v0, :cond_a7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ba;->p(Lcom/google/android/gms/measurement/internal/na;)V

    :cond_a7
    return-void
.end method

.method protected final v()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->i:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->i:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_2c
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ba;->L()V

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/c;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ba;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/na;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ba;->x(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/na;)V

    :cond_10
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/na;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-nez v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/c;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    if-eqz v1, :cond_81

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_81
    const/4 v2, 0x1

    if-eqz v1, :cond_b7

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/c;->r:Z

    if-eqz v3, :cond_b7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/c;->q:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/c;->q:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/c;->u:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/c;->u:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/ea;->p:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ea;->s:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    goto :goto_d8

    :cond_b7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d8

    new-instance p1, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/c;->q:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ea;->s:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    const/4 p1, 0x1

    :cond_d8
    :goto_d8
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    if-eqz v1, :cond_151

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    new-instance v9, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ea;->p:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/k;->z(Lcom/google/android/gms/measurement/internal/ga;)Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    :goto_11e
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_141

    :cond_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    goto :goto_11e

    :goto_141
    if-eqz p1, :cond_151

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    if-eqz p1, :cond_151

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/c;->q:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/u;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/ba;->B(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    :cond_151
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k;->y(Lcom/google/android/gms/measurement/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_180

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v0

    :goto_17c
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a5

    :cond_180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_17c

    :goto_1a5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->p()V
    :try_end_1ad
    .catchall {:try_start_42 .. :try_end_1ad} :catchall_1b6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :catchall_1b6
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw p1
.end method

.method final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h;->i()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_58

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_58} :catch_59

    :cond_58
    return-void

    :catch_59
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->M(Lcom/google/android/gms/measurement/internal/na;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/na;->u:Z

    if-nez v0, :cond_19

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->n0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    if-eqz v5, :cond_4f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/ia;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_41

    :cond_40
    const/4 v8, 0x0

    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4f
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ia;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_8d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/ia;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7e

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_74

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7e

    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v12, v2

    goto :goto_7f

    :cond_7e
    const/4 v12, 0x0

    :goto_7f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9e

    return-void

    :cond_9e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/ea;->p:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/ea;->s:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v3, "_sno"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/k;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v2

    if-eqz v2, :cond_cd

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_cd

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_101

    :cond_cd
    if-eqz v2, :cond_de

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_de
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    const-string v3, "_s"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    if-eqz v1, :cond_ff

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_101

    :cond_ff
    const-wide/16 v1, 0x0

    :goto_101
    new-instance v8, Lcom/google/android/gms/measurement/internal/ea;

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    :cond_113
    new-instance v1, Lcom/google/android/gms/measurement/internal/ga;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ea;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/ea;->p:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->g0()V

    :try_start_14f
    invoke-static {}, Lg/c/a/b/d/h/mb;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/c3;->t0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result p1

    if-eqz p1, :cond_177

    const-string p1, "_id"

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_177

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_177
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ba;->R(Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/g5;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k;->z(Lcom/google/android/gms/measurement/internal/ga;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->p()V

    if-nez p1, :cond_1b8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->l:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->B:Lcom/google/android/gms/measurement/internal/ha;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ha;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1b8
    .catchall {:try_start_14f .. :try_end_1b8} :catchall_1c1

    :cond_1b8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    return-void

    :catchall_1c1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ba;->Q(Lcom/google/android/gms/measurement/internal/r9;)Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k;->i0()V

    throw p1
.end method
