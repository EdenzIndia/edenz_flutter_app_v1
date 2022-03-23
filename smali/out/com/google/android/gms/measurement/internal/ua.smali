.class final Lcom/google/android/gms/measurement/internal/ua;
.super Lcom/google/android/gms/measurement/internal/va;
.source ""


# instance fields
.field private final g:Lg/c/a/b/d/h/e3;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;ILg/c/a/b/d/h/e3;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/va;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/e3;->x()I

    move-result v0

    return v0
.end method

.method final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/e3;->J()Z

    move-result v0

    return v0
.end method

.method final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lg/c/a/b/d/h/i4;JLcom/google/android/gms/measurement/internal/q;Z)Z
    .registers 23

    move-object v0, p0

    invoke-static {}, Lg/c/a/b/d/h/vc;->c()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->Z:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v2}, Lg/c/a/b/d/h/e3;->I()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, p6

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/q;->e:J

    goto :goto_23

    :cond_21
    move-wide/from16 v2, p4

    :goto_23
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_93

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget v6, v0, Lcom/google/android/gms/measurement/internal/va;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v7}, Lg/c/a/b/d/h/e3;->K()Z

    move-result v7

    if-eqz v7, :cond_5c

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v7}, Lg/c/a/b/d/h/e3;->x()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5d

    :cond_5c
    move-object v7, v5

    :goto_5d
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v9}, Lg/c/a/b/d/h/e3;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Evaluating filter. audience, filter, event"

    invoke-virtual {v4, v9, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ba;->e0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/da;->F(Lg/c/a/b/d/h/e3;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Filter definition"

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_93
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v4}, Lg/c/a/b/d/h/e3;->K()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_418

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v4}, Lg/c/a/b/d/h/e3;->x()I

    move-result v4

    const/16 v7, 0x100

    if-le v4, v7, :cond_a8

    goto/16 :goto_418

    :cond_a8
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v4}, Lg/c/a/b/d/h/e3;->G()Z

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v7}, Lg/c/a/b/d/h/e3;->H()Z

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v8}, Lg/c/a/b/d/h/e3;->I()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v4, :cond_c4

    if-nez v7, :cond_c4

    if-eqz v8, :cond_c2

    goto :goto_c4

    :cond_c2
    const/4 v4, 0x0

    goto :goto_c5

    :cond_c4
    :goto_c4
    const/4 v4, 0x1

    :goto_c5
    if-eqz p7, :cond_f3

    if-nez v4, :cond_f3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/va;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v3}, Lg/c/a/b/d/h/e3;->K()Z

    move-result v3

    if-eqz v3, :cond_ed

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v3}, Lg/c/a/b/d/h/e3;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_ed
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_f3
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual/range {p3 .. p3}, Lg/c/a/b/d/h/i4;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lg/c/a/b/d/h/e3;->J()Z

    move-result v10

    if-eqz v10, :cond_115

    invoke-virtual {v7}, Lg/c/a/b/d/h/e3;->B()Lg/c/a/b/d/h/k3;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/va;->h(JLg/c/a/b/d/h/k3;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_10b

    goto/16 :goto_3ba

    :cond_10b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_115

    :goto_111
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3ba

    :cond_115
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Lg/c/a/b/d/h/e3;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/c/a/b/d/h/g3;

    invoke-virtual {v10}, Lg/c/a/b/d/h/g3;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_157

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "null or empty param name in filter. event"

    :goto_152
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3ba

    :cond_157
    invoke-virtual {v10}, Lg/c/a/b/d/h/g3;->A()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_122

    :cond_15f
    new-instance v3, Le/e/a;

    invoke-direct {v3}, Le/e/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lg/c/a/b/d/h/i4;->E()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16c
    :goto_16c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/c/a/b/d/h/m4;

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16c

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->R()Z

    move-result v12

    if-eqz v12, :cond_19d

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->R()Z

    move-result v13

    if-eqz v13, :cond_19b

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1c4

    :cond_19b
    move-object v11, v5

    goto :goto_1c4

    :cond_19d
    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->P()Z

    move-result v12

    if-eqz v12, :cond_1b6

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->P()Z

    move-result v13

    if-eqz v13, :cond_19b

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->w()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1c4

    :cond_1b6
    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->T()Z

    move-result v12

    if-eqz v12, :cond_1c8

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->D()Ljava/lang/String;

    move-result-object v11

    :goto_1c4
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16c

    :cond_1c8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {v11}, Lg/c/a/b/d/h/m4;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown value for param. event, param"

    :goto_1f2
    invoke-virtual {v2, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3ba

    :cond_1f7
    invoke-virtual {v7}, Lg/c/a/b/d/h/e3;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c/a/b/d/h/g3;

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->D()Z

    move-result v10

    if-eqz v10, :cond_219

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->C()Z

    move-result v10

    if-eqz v10, :cond_219

    const/4 v10, 0x1

    goto :goto_21a

    :cond_219
    const/4 v10, 0x0

    :goto_21a
    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_240

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Event has empty param name. event"

    goto/16 :goto_152

    :cond_240
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_290

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->E()Z

    move-result v13

    if-nez v13, :cond_276

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long param. event, param"

    goto/16 :goto_1f2

    :cond_276
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->y()Lg/c/a/b/d/h/k3;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/va;->h(JLg/c/a/b/d/h/k3;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_288

    goto/16 :goto_3ba

    :cond_288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1ff

    goto/16 :goto_111

    :cond_290
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_2dc

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->E()Z

    move-result v13

    if-nez v13, :cond_2c2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double param. event, param"

    goto/16 :goto_1f2

    :cond_2c2
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->y()Lg/c/a/b/d/h/k3;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/va;->g(DLg/c/a/b/d/h/k3;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_2d4

    goto/16 :goto_3ba

    :cond_2d4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1ff

    goto/16 :goto_111

    :cond_2dc
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_36b

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->G()Z

    move-result v13

    if-eqz v13, :cond_2f9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->z()Lg/c/a/b/d/h/q3;

    move-result-object v7

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v11

    invoke-static {v12, v7, v11}, Lcom/google/android/gms/measurement/internal/va;->f(Ljava/lang/String;Lg/c/a/b/d/h/q3;Lcom/google/android/gms/measurement/internal/q3;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_30f

    :cond_2f9
    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->E()Z

    move-result v13

    if-eqz v13, :cond_343

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/da;->P(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_31b

    invoke-virtual {v7}, Lg/c/a/b/d/h/g3;->y()Lg/c/a/b/d/h/k3;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/va;->i(Ljava/lang/String;Lg/c/a/b/d/h/k3;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_30f
    if-nez v7, :cond_313

    goto/16 :goto_3ba

    :cond_313
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1ff

    goto/16 :goto_111

    :cond_31b
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid param value for number filter. event, param"

    goto/16 :goto_1f2

    :cond_343
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No filter for String param. event, param"

    goto/16 :goto_1f2

    :cond_36b
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    if-nez v12, :cond_398

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v2, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_111

    :cond_398
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/l3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown param type. event, param"

    goto/16 :goto_1f2

    :cond_3b8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3ba
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    if-nez v5, :cond_3cb

    const-string v3, "null"

    goto :goto_3cc

    :cond_3cb
    move-object v3, v5

    :goto_3cc
    const-string v7, "Event filter result"

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_3d4

    return v6

    :cond_3d4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3df

    return v9

    :cond_3df
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_417

    invoke-virtual/range {p3 .. p3}, Lg/c/a/b/d/h/i4;->P()Z

    move-result v2

    if-eqz v2, :cond_417

    invoke-virtual/range {p3 .. p3}, Lg/c/a/b/d/h/i4;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v3}, Lg/c/a/b/d/h/e3;->H()Z

    move-result v3

    if-eqz v3, :cond_409

    if-eqz v1, :cond_406

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v1}, Lg/c/a/b/d/h/e3;->J()Z

    move-result v1

    if-nez v1, :cond_404

    goto :goto_406

    :cond_404
    move-object/from16 v2, p1

    :cond_406
    :goto_406
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->f:Ljava/lang/Long;

    goto :goto_417

    :cond_409
    if-eqz v1, :cond_415

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v1}, Lg/c/a/b/d/h/e3;->J()Z

    move-result v1

    if-eqz v1, :cond_415

    move-object/from16 v2, p2

    :cond_415
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->e:Ljava/lang/Long;

    :cond_417
    :goto_417
    return v9

    :cond_418
    :goto_418
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v3}, Lg/c/a/b/d/h/e3;->K()Z

    move-result v3

    if-eqz v3, :cond_43c

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->g:Lg/c/a/b/d/h/e3;

    invoke-virtual {v3}, Lg/c/a/b/d/h/e3;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_43c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6
.end method
