.class public final Lg/c/a/b/d/h/d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/f;",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "indexOf"

    const-string v6, "reverse"

    const-string v7, "slice"

    const-string v8, "shift"

    const-string v9, "every"

    const-string v10, "sort"

    const-string v11, "some"

    const-string v12, "join"

    const-string v13, "pop"

    const-string v14, "map"

    const-string v15, "lastIndexOf"

    const-string v3, "forEach"

    const-string v1, "filter"

    const-string v2, "toString"

    const/16 v16, -0x1

    move-object/from16 v17, v2

    sparse-switch v4, :sswitch_data_77e

    :cond_2f
    move-object/from16 v4, v17

    goto/16 :goto_fb

    :sswitch_33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x4

    goto/16 :goto_d7

    :sswitch_3c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xc

    goto/16 :goto_d7

    :sswitch_46
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xb

    goto/16 :goto_d7

    :sswitch_52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xe

    goto/16 :goto_d7

    :sswitch_5c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xd

    goto/16 :goto_d7

    :sswitch_66
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v4, v17

    const/4 v0, 0x1

    goto/16 :goto_fc

    :sswitch_71
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x10

    goto :goto_d7

    :sswitch_7a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xf

    goto :goto_d7

    :sswitch_83
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x9

    goto :goto_d7

    :sswitch_8e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x5

    goto :goto_d7

    :sswitch_96
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x8

    goto :goto_d7

    :sswitch_9f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x7

    goto :goto_d7

    :sswitch_a7
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x13

    goto :goto_d7

    :sswitch_b2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x6

    goto :goto_d7

    :sswitch_ba
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x3

    goto :goto_d7

    :sswitch_c2
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x11

    goto :goto_d7

    :sswitch_cd
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xa

    :goto_d7
    move-object/from16 v4, v17

    goto :goto_fc

    :sswitch_da
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v4, v17

    const/4 v0, 0x2

    goto :goto_fc

    :sswitch_e4
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v4, v17

    const/4 v0, 0x0

    goto :goto_fc

    :sswitch_f0
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    const/16 v0, 0x12

    goto :goto_fc

    :cond_fb
    :goto_fb
    const/4 v0, -0x1

    :goto_fc
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-string v2, "Callback should be a method"

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_7d0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_192

    new-instance v0, Lg/c/a/b/d/h/f;

    invoke-direct {v0}, Lg/c/a/b/d/h/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_146

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/q;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    instance-of v4, v2, Lg/c/a/b/d/h/h;

    if-nez v4, :cond_13e

    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_120

    :cond_13e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_146
    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v2

    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p1

    invoke-virtual {v9, v3}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_14e

    :cond_16d
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->x()V

    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v1

    :goto_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_194

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_176

    :cond_192
    move-object/from16 v9, p1

    :cond_194
    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1a3
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v1, v4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lg/c/a/b/d/h/u;

    const-string v1, ","

    invoke-virtual {v9, v1}, Lg/c/a/b/d/h/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b8
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1cc

    new-instance v0, Lg/c/a/b/d/h/f;

    invoke-direct {v0}, Lg/c/a/b/d/h/f;-><init>()V

    goto/16 :goto_284

    :cond_1cc
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_1ef

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1f9

    :cond_1ef
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v2

    if-le v1, v2, :cond_1f9

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    :cond_1f9
    :goto_1f9
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v2

    new-instance v4, Lg/c/a/b/d/h/f;

    invoke-direct {v4}, Lg/c/a/b/d/h/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_26f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v5}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v5

    invoke-interface {v5}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_241

    move v6, v1

    :goto_228
    add-int v7, v1, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_241

    invoke-virtual {v9, v1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v7

    invoke-virtual {v4}, Lg/c/a/b/d/h/f;->q()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    invoke-virtual {v9, v1}, Lg/c/a/b/d/h/f;->z(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_228

    :cond_241
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_283

    const/4 v2, 0x2

    :goto_249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_283

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v5}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v5

    instance-of v6, v5, Lg/c/a/b/d/h/h;

    if-nez v6, :cond_267

    add-int v6, v1, v2

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v9, v6, v5}, Lg/c/a/b/d/h/f;->y(ILg/c/a/b/d/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_249

    :cond_267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26f
    :goto_26f
    if-ge v1, v2, :cond_283

    invoke-virtual {v9, v1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-virtual {v4}, Lg/c/a/b/d/h/f;->q()I

    move-result v3

    invoke-virtual {v4, v3, v0}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26f

    :cond_283
    move-object v0, v4

    :goto_284
    return-object v0

    :pswitch_285
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v10, v1, v0}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_297

    goto :goto_2df

    :cond_297
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2bb

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v2, v0, Lg/c/a/b/d/h/j;

    if-eqz v2, :cond_2b3

    check-cast v0, Lg/c/a/b/d/h/j;

    goto :goto_2bc

    :cond_2b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2bb
    const/4 v0, 0x0

    :goto_2bc
    new-instance v2, Lg/c/a/b/d/h/c0;

    invoke-direct {v2, v0, v3}, Lg/c/a/b/d/h/c0;-><init>(Lg/c/a/b/d/h/j;Lg/c/a/b/d/h/u4;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->x()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2df

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/q;

    invoke-virtual {v9, v2, v3}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    move v2, v1

    goto :goto_2cc

    :cond_2df
    :goto_2df
    return-object v9

    :pswitch_2e0
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v11, v1, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/h/j;

    if-eqz v1, :cond_34d

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-nez v1, :cond_302

    :cond_2ff
    sget-object v0, Lg/c/a/b/d/h/q;->i:Lg/c/a/b/d/h/q;

    goto :goto_34c

    :cond_302
    check-cast v0, Lg/c/a/b/d/h/j;

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v1

    :cond_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/f;->B(I)Z

    move-result v4

    if-eqz v4, :cond_308

    const/4 v4, 0x3

    new-array v4, v4, [Lg/c/a/b/d/h/q;

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lg/c/a/b/d/h/i;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lg/c/a/b/d/h/j;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-interface {v2}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_308

    sget-object v0, Lg/c/a/b/d/h/q;->h:Lg/c/a/b/d/h/q;

    :goto_34c
    return-object v0

    :cond_34d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_355
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    invoke-static {v7, v4, v0}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36a

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->d()Lg/c/a/b/d/h/q;

    move-result-object v0

    goto :goto_3d9

    :cond_36a
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v6}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v6

    invoke-interface {v6}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_390

    add-double/2addr v6, v4

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_394

    :cond_390
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_394
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_3c0

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v10

    cmpg-double v0, v10, v1

    if-gez v0, :cond_3bc

    add-double/2addr v4, v10

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_3c0

    :cond_3bc
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :cond_3c0
    :goto_3c0
    new-instance v0, Lg/c/a/b/d/h/f;

    invoke-direct {v0}, Lg/c/a/b/d/h/f;-><init>()V

    double-to-int v1, v6

    :goto_3c6
    int-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3d9

    invoke-virtual {v9, v1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c6

    :cond_3d9
    :goto_3d9
    return-object v0

    :pswitch_3da
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    if-nez v0, :cond_3eb

    sget-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    goto :goto_3f2

    :cond_3eb
    invoke-virtual {v9, v1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-virtual {v9, v1}, Lg/c/a/b/d/h/f;->z(I)V

    :goto_3f2
    return-object v0

    :pswitch_3f3
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    if-eqz v0, :cond_42a

    const/4 v2, 0x0

    :goto_402
    div-int/lit8 v1, v0, 0x2

    if-ge v2, v1, :cond_42a

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/f;->B(I)Z

    move-result v1

    if-eqz v1, :cond_427

    invoke-virtual {v9, v2}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Lg/c/a/b/d/h/f;->B(I)Z

    move-result v4

    if-eqz v4, :cond_424

    invoke-virtual {v9, v3}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    :cond_424
    invoke-virtual {v9, v3, v1}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    :cond_427
    add-int/lit8 v2, v2, 0x1

    goto :goto_402

    :cond_42a
    return-object v9

    :pswitch_42b
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v9, v3, v0, v1}, Lg/c/a/b/d/h/d0;->c(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Ljava/util/List;Z)Lg/c/a/b/d/h/q;

    move-result-object v0

    return-object v0

    :pswitch_437
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v9, v3, v0, v1}, Lg/c/a/b/d/h/d0;->c(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Ljava/util/List;Z)Lg/c/a/b/d/h/q;

    move-result-object v0

    return-object v0

    :pswitch_443
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_453
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_453

    :cond_46b
    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_47a
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v13, v2, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    if-nez v0, :cond_48b

    sget-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    goto :goto_495

    :cond_48b
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-virtual {v9, v0}, Lg/c/a/b/d/h/f;->z(I)V

    move-object v0, v1

    :goto_495
    return-object v0

    :pswitch_496
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v4, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v2, v0, Lg/c/a/b/d/h/p;

    if-eqz v2, :cond_4c5

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-nez v1, :cond_4bd

    new-instance v0, Lg/c/a/b/d/h/f;

    invoke-direct {v0}, Lg/c/a/b/d/h/f;-><init>()V

    goto :goto_4c4

    :cond_4bd
    check-cast v0, Lg/c/a/b/d/h/p;

    const/4 v1, 0x0

    invoke-static {v9, v3, v0, v1, v1}, Lg/c/a/b/d/h/d0;->b(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg/c/a/b/d/h/f;

    move-result-object v0

    :goto_4c4
    return-object v0

    :cond_4c5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4cb
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    invoke-static {v15, v4, v0}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4e8

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v4}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v4

    :cond_4e8
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_52c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_516

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    goto :goto_522

    :cond_516
    invoke-interface {v0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v5

    :goto_522
    cmpg-double v0, v5, v1

    if-gez v0, :cond_52c

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    int-to-double v7, v0

    add-double/2addr v5, v7

    :cond_52c
    cmpg-double v0, v5, v1

    if-gez v0, :cond_53a

    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    goto :goto_56e

    :cond_53a
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_544
    if-ltz v0, :cond_565

    invoke-virtual {v9, v0}, Lg/c/a/b/d/h/f;->B(I)Z

    move-result v1

    if-eqz v1, :cond_562

    invoke-virtual {v9, v0}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-static {v1, v4}, Lg/c/a/b/d/h/u5;->l(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result v1

    if-eqz v1, :cond_562

    new-instance v1, Lg/c/a/b/d/h/i;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    move-object v0, v1

    goto :goto_56e

    :cond_562
    add-int/lit8 v0, v0, -0x1

    goto :goto_544

    :cond_565
    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    :goto_56e
    return-object v0

    :pswitch_56f
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v12, v1, v0}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-nez v1, :cond_582

    sget-object v0, Lg/c/a/b/d/h/q;->j:Lg/c/a/b/d/h/q;

    goto :goto_5b0

    :cond_582
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5a4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/h/o;

    if-nez v1, :cond_5a1

    instance-of v1, v0, Lg/c/a/b/d/h/v;

    if-eqz v1, :cond_59c

    goto :goto_5a1

    :cond_59c
    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a6

    :cond_5a1
    :goto_5a1
    const-string v0, ""

    goto :goto_5a6

    :cond_5a4
    const-string v0, ","

    :goto_5a6
    new-instance v1, Lg/c/a/b/d/h/u;

    invoke-virtual {v9, v0}, Lg/c/a/b/d/h/f;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5b0
    return-object v0

    :pswitch_5b1
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    invoke-static {v5, v4, v0}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5ce

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v4}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v4

    :cond_5ce
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_60b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_5fe

    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    goto :goto_641

    :cond_5fe
    cmpg-double v0, v5, v1

    if-gez v0, :cond_60a

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    int-to-double v0, v0

    add-double v1, v0, v5

    goto :goto_60b

    :cond_60a
    move-wide v1, v5

    :cond_60b
    :goto_60b
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v0

    :cond_60f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_638

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v5, v3

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_60f

    invoke-virtual {v9, v3}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v3

    invoke-static {v3, v4}, Lg/c/a/b/d/h/u5;->l(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result v3

    if-eqz v3, :cond_60f

    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    goto :goto_641

    :cond_638
    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    :goto_641
    return-object v0

    :pswitch_642
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v2, v3

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v2, v4, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v2, v0, Lg/c/a/b/d/h/p;

    if-eqz v2, :cond_66e

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->p()I

    move-result v1

    if-nez v1, :cond_665

    goto :goto_66b

    :cond_665
    check-cast v0, Lg/c/a/b/d/h/p;

    const/4 v1, 0x0

    invoke-static {v9, v3, v0, v1, v1}, Lg/c/a/b/d/h/d0;->b(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg/c/a/b/d/h/f;

    :goto_66b
    sget-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object v0

    :cond_66e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_674
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v20

    const/4 v4, 0x1

    invoke-static {v2, v4, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v2, v0, Lg/c/a/b/d/h/p;

    if-eqz v2, :cond_6d4

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->p()I

    move-result v1

    if-nez v1, :cond_69d

    new-instance v0, Lg/c/a/b/d/h/f;

    invoke-direct {v0}, Lg/c/a/b/d/h/f;-><init>()V

    goto :goto_6d3

    :cond_69d
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->d()Lg/c/a/b/d/h/q;

    move-result-object v1

    check-cast v0, Lg/c/a/b/d/h/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v9, v3, v0, v4, v2}, Lg/c/a/b/d/h/d0;->b(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg/c/a/b/d/h/f;

    move-result-object v0

    new-instance v2, Lg/c/a/b/d/h/f;

    invoke-direct {v2}, Lg/c/a/b/d/h/f;-><init>()V

    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lg/c/a/b/d/h/f;

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v3

    invoke-virtual {v2}, Lg/c/a/b/d/h/f;->q()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_6b3

    :cond_6d2
    move-object v0, v2

    :goto_6d3
    return-object v0

    :cond_6d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6da
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x1

    invoke-static {v9, v4, v0}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v4, v0, Lg/c/a/b/d/h/p;

    if-eqz v4, :cond_715

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-nez v1, :cond_6fe

    :cond_6fb
    sget-object v0, Lg/c/a/b/d/h/q;->h:Lg/c/a/b/d/h/q;

    goto :goto_714

    :cond_6fe
    check-cast v0, Lg/c/a/b/d/h/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0, v1, v4}, Lg/c/a/b/d/h/d0;->b(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg/c/a/b/d/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-eq v0, v1, :cond_6fb

    sget-object v0, Lg/c/a/b/d/h/q;->i:Lg/c/a/b/d/h/q;

    :goto_714
    return-object v0

    :cond_715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_71b
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/d/h/f;->d()Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72f
    :goto_72f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/q;

    invoke-virtual {v3, v2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    instance-of v4, v2, Lg/c/a/b/d/h/h;

    if-nez v4, :cond_775

    move-object v4, v1

    check-cast v4, Lg/c/a/b/d/h/f;

    invoke-virtual {v4}, Lg/c/a/b/d/h/f;->q()I

    move-result v5

    instance-of v6, v2, Lg/c/a/b/d/h/f;

    if-eqz v6, :cond_771

    check-cast v2, Lg/c/a/b/d/h/f;

    invoke-virtual {v2}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v6

    :goto_754
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_754

    :cond_771
    invoke-virtual {v4, v5, v2}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_72f

    :cond_775
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77d
    return-object v1

    :sswitch_data_77e
    .sparse-switch
        -0x69e9ad94 -> :sswitch_f0
        -0x50c088ec -> :sswitch_e4
        -0x4bf73488 -> :sswitch_da
        -0x37b90a9a -> :sswitch_cd
        -0x3565b984 -> :sswitch_c2
        -0x28732996 -> :sswitch_ba
        -0x1bdda92d -> :sswitch_b2
        -0x108c6a77 -> :sswitch_a7
        0x1a55c -> :sswitch_9f
        0x1b251 -> :sswitch_96
        0x31dd2a -> :sswitch_8e
        0x34af1a -> :sswitch_83
        0x35f4f4 -> :sswitch_7a
        0x35f59e -> :sswitch_71
        0x5c6731b -> :sswitch_66
        0x6856c82 -> :sswitch_5c
        0x6873d92 -> :sswitch_52
        0x398d4c56 -> :sswitch_46
        0x418e52e2 -> :sswitch_3c
        0x73d44649 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_7d0
    .packed-switch 0x0
        :pswitch_71b
        :pswitch_6da
        :pswitch_674
        :pswitch_642
        :pswitch_5b1
        :pswitch_56f
        :pswitch_4cb
        :pswitch_496
        :pswitch_47a
        :pswitch_443
        :pswitch_437
        :pswitch_42b
        :pswitch_3f3
        :pswitch_3da
        :pswitch_355
        :pswitch_2e0
        :pswitch_285
        :pswitch_1b8
        :pswitch_1a3
        :pswitch_111
    .end packed-switch
.end method

.method private static b(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg/c/a/b/d/h/f;
    .registers 12

    new-instance v0, Lg/c/a/b/d/h/f;

    invoke-direct {v0}, Lg/c/a/b/d/h/f;-><init>()V

    invoke-virtual {p0}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lg/c/a/b/d/h/f;->B(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    new-array v3, v3, [Lg/c/a/b/d/h/q;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lg/c/a/b/d/h/i;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lg/c/a/b/d/h/j;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object v3

    invoke-interface {v3}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    return-object v0

    :cond_4c
    if-eqz p4, :cond_58

    invoke-interface {v3}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_58
    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_9

    :cond_5c
    return-object v0
.end method

.method private static c(Lg/c/a/b/d/h/f;Lg/c/a/b/d/h/u4;Ljava/util/List;Z)Lg/c/a/b/d/h/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/f;",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;Z)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lg/c/a/b/d/h/u5;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, p2}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v3

    instance-of v4, v3, Lg/c/a/b/d/h/j;

    if-eqz v4, :cond_a0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_36

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    instance-of v4, p2, Lg/c/a/b/d/h/h;

    if-nez v4, :cond_2e

    goto :goto_3d

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-virtual {p0}, Lg/c/a/b/d/h/f;->q()I

    move-result p2

    if-eqz p2, :cond_98

    const/4 p2, 0x0

    :goto_3d
    check-cast v3, Lg/c/a/b/d/h/j;

    invoke-virtual {p0}, Lg/c/a/b/d/h/f;->q()I

    move-result v4

    if-eqz p3, :cond_47

    const/4 v5, 0x0

    goto :goto_49

    :cond_47
    add-int/lit8 v5, v4, -0x1

    :goto_49
    const/4 v6, -0x1

    if-eqz p3, :cond_4e

    add-int/2addr v4, v6

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    if-eq v1, p3, :cond_52

    goto :goto_53

    :cond_52
    const/4 v6, 0x1

    :goto_53
    if-nez p2, :cond_5a

    invoke-virtual {p0, v5}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object p2

    goto :goto_95

    :cond_5a
    :goto_5a
    sub-int p3, v4, v5

    mul-int p3, p3, v6

    if-ltz p3, :cond_97

    invoke-virtual {p0, v5}, Lg/c/a/b/d/h/f;->B(I)Z

    move-result p3

    if-eqz p3, :cond_95

    const/4 p3, 0x4

    new-array p3, p3, [Lg/c/a/b/d/h/q;

    aput-object p2, p3, v0

    invoke-virtual {p0, v5}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Lg/c/a/b/d/h/i;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lg/c/a/b/d/h/j;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p2

    instance-of p3, p2, Lg/c/a/b/d/h/h;

    if-nez p3, :cond_8d

    goto :goto_95

    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_95
    :goto_95
    add-int/2addr v5, v6

    goto :goto_5a

    :cond_97
    return-object p2

    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
