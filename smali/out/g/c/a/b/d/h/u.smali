.class public final Lg/c/a/b/d/h/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg/c/a/b/d/h/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lg/c/a/b/d/h/q;",
        ">;",
        "Lg/c/a/b/d/h/q;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lg/c/a/b/d/h/u;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()Lg/c/a/b/d/h/q;
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/u;

    iget-object v1, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lg/c/a/b/d/h/u;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lg/c/a/b/d/h/u;

    iget-object v0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    iget-object p1, p1, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Double;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_f
    iget-object v0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_a
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/t;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/t;-><init>(Lg/c/a/b/d/h/u;)V

    return-object v0
.end method

.method public final m()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/s;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/s;-><init>(Lg/c/a/b/d/h/u;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "indexOf"

    const-string v7, "replace"

    const-string v8, "substring"

    const-string v9, "split"

    const-string v10, "slice"

    const-string v11, "match"

    const-string v12, "lastIndexOf"

    const-string v13, "toLocaleUpperCase"

    const-string v14, "search"

    const-string v15, "toLowerCase"

    const-string v2, "toLocaleLowerCase"

    const-string v0, "toString"

    const-string v3, "hasOwnProperty"

    move-object/from16 v16, v4

    const-string v4, "toUpperCase"

    move-object/from16 v17, v13

    if-nez v5, :cond_a9

    const-string v5, "concat"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_ab

    const-string v13, "trim"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_97

    goto :goto_ab

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s is not a String function"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    move-object/from16 v5, v17

    :cond_ab
    :goto_ab
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v18, v3

    sparse-switch v13, :sswitch_data_68a

    :cond_b4
    move-object/from16 v13, v16

    :cond_b6
    move-object/from16 v3, v18

    goto/16 :goto_166

    :sswitch_ba
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v1, 0x3

    goto/16 :goto_123

    :sswitch_c3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v1, 0x6

    goto :goto_123

    :sswitch_cb
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0xa

    goto :goto_123

    :sswitch_d4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0x9

    goto :goto_123

    :sswitch_dd
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0x8

    goto :goto_123

    :sswitch_e6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v1, 0x5

    goto :goto_123

    :sswitch_ee
    const-string v13, "trim"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0x10

    goto :goto_123

    :sswitch_f9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0xf

    goto :goto_123

    :sswitch_102
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v1, 0x4

    goto :goto_123

    :sswitch_10a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0xb

    goto :goto_123

    :sswitch_113
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v1, 0x7

    goto :goto_123

    :sswitch_11b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v1, 0xd

    :goto_123
    move-object/from16 v13, v16

    goto :goto_155

    :sswitch_126
    const-string v13, "concat"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    move-object/from16 v13, v16

    move-object/from16 v3, v18

    const/4 v1, 0x1

    goto :goto_167

    :sswitch_134
    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    move-object/from16 v3, v18

    const/4 v1, 0x0

    goto :goto_167

    :sswitch_140
    move-object/from16 v13, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    const/16 v1, 0xc

    goto :goto_155

    :sswitch_14b
    move-object/from16 v13, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    const/16 v1, 0xe

    :goto_155
    move-object/from16 v3, v18

    goto :goto_167

    :sswitch_158
    move-object/from16 v13, v16

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    move-object/from16 v18, v0

    const/4 v1, 0x2

    goto :goto_169

    :cond_166
    :goto_166
    const/4 v1, -0x1

    :goto_167
    move-object/from16 v18, v0

    :goto_169
    const-string v0, ""

    const-string v19, "undefined"

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    packed-switch v1, :pswitch_data_6d0

    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17e
    move-object/from16 v1, p3

    const/4 v12, 0x0

    invoke-static {v4, v12, v1}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    new-instance v1, Lg/c/a/b/d/h/u;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_689

    :pswitch_193
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v4, v12, v1}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    new-instance v1, Lg/c/a/b/d/h/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_689

    :pswitch_1aa
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    move-object/from16 v0, v18

    invoke-static {v0, v12, v1}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_63f

    :pswitch_1b6
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v15, v12, v1}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    new-instance v1, Lg/c/a/b/d/h/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_689

    :pswitch_1cd
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v2, v12, v1}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    new-instance v1, Lg/c/a/b/d/h/u;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_689

    :pswitch_1e2
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v5, v12, v1}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    new-instance v1, Lg/c/a/b/d/h/u;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_689

    :pswitch_1f7
    move-object/from16 v13, p0

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v0, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_222

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/q;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-interface {v2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_225

    :cond_222
    move-object/from16 v4, p2

    const/4 v2, 0x0

    :goto_225
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_244

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_248

    :cond_244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_248
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Lg/c/a/b/d/h/u;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    :goto_272
    move-object v1, v3

    goto/16 :goto_689

    :pswitch_275
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    invoke-static {v9, v2, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_298

    new-instance v1, Lg/c/a/b/d/h/f;

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/h/q;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_689

    :cond_298
    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2a9

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_329

    :cond_2a9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v6}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v3

    invoke-interface {v3}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2d5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lg/c/a/b/d/h/u5;->d(D)J

    move-result-wide v6

    goto :goto_2d8

    :cond_2d5
    const-wide/32 v6, 0x7fffffff

    :goto_2d8
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2e5

    new-instance v1, Lg/c/a/b/d/h/f;

    invoke-direct {v1}, Lg/c/a/b/d/h/f;-><init>()V

    goto/16 :goto_689

    :cond_2e5
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v4, v6

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30e

    if-lez v2, :cond_30e

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v4, v2, -0x1

    aget-object v8, v1, v4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30b

    move v4, v2

    :cond_30b
    move/from16 v17, v3

    goto :goto_311

    :cond_30e
    move v4, v2

    const/16 v17, 0x0

    :goto_311
    int-to-long v2, v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_318

    add-int/lit8 v4, v4, -0x1

    :cond_318
    move/from16 v0, v17

    :goto_31a
    if-ge v0, v4, :cond_329

    new-instance v2, Lg/c/a/b/d/h/u;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_31a

    :cond_329
    :goto_329
    new-instance v1, Lg/c/a/b/d/h/f;

    invoke-direct {v1, v5}, Lg/c/a/b/d/h/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_689

    :pswitch_330
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v10, v0, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_356

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-interface {v2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_358

    :cond_356
    const-wide/16 v2, 0x0

    :goto_358
    invoke-static {v2, v3}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v2, v5

    if-gez v7, :cond_36d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_376

    :cond_36d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_376
    double-to-int v2, v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_391

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_396

    :cond_391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v3, v1

    :goto_396
    invoke-static {v3, v4}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpg-double v1, v3, v7

    if-gez v1, :cond_3ab

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v5, v1

    add-double/2addr v5, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_3b4

    :cond_3ab
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_3b4
    double-to-int v1, v3

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Lg/c/a/b/d/h/u;

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_272

    :pswitch_3c7
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v0, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v19

    :cond_3e6
    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_406

    new-instance v1, Lg/c/a/b/d/h/i;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_689

    :cond_406
    new-instance v1, Lg/c/a/b/d/h/i;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_689

    :pswitch_413
    const/4 v0, 0x2

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-static {v7, v0, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_445

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-interface {v2}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_445

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    :cond_445
    move-object/from16 v1, v19

    iget-object v2, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_63f

    instance-of v5, v0, Lg/c/a/b/d/h/j;

    if-eqz v5, :cond_478

    check-cast v0, Lg/c/a/b/d/h/j;

    const/4 v5, 0x3

    new-array v5, v5, [Lg/c/a/b/d/h/q;

    new-instance v6, Lg/c/a/b/d/h/u;

    invoke-direct {v6, v1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lg/c/a/b/d/h/i;

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v7}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v13, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lg/c/a/b/d/h/j;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object v0

    :cond_478
    new-instance v4, Lg/c/a/b/d/h/u;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5bf

    :pswitch_4bd
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v11, v2, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4d0

    goto :goto_4df

    :cond_4d0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    :goto_4df
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_507

    new-instance v1, Lg/c/a/b/d/h/f;

    const/4 v2, 0x1

    new-array v2, v2, [Lg/c/a/b/d/h/q;

    new-instance v3, Lg/c/a/b/d/h/u;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_689

    :cond_507
    sget-object v1, Lg/c/a/b/d/h/q;->d:Lg/c/a/b/d/h/q;

    goto/16 :goto_689

    :pswitch_50b
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_521

    goto :goto_52f

    :cond_521
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v19

    :goto_52f
    move-object/from16 v0, v19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_53a

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_54d

    :cond_53a
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_54d
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_556

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_55a

    :cond_556
    invoke-static {v3, v4}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v3

    :goto_55a
    new-instance v1, Lg/c/a/b/d/h/i;

    double-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_689

    :pswitch_56b
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const-wide/16 v7, 0x0

    invoke-static {v6, v0, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_580

    goto :goto_58f

    :cond_580
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v3

    invoke-interface {v3}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v19

    :goto_58f
    move-object/from16 v3, v19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v0, :cond_599

    move-wide v0, v7

    goto :goto_5ac

    :cond_599
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_5ac
    invoke-static {v0, v1}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v0

    new-instance v4, Lg/c/a/b/d/h/i;

    double-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    :goto_5bf
    move-object v1, v4

    goto/16 :goto_689

    :pswitch_5c2
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e9

    :goto_5e5
    sget-object v1, Lg/c/a/b/d/h/q;->h:Lg/c/a/b/d/h/q;

    goto/16 :goto_689

    :cond_5e9
    invoke-interface {v1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_603

    double-to-int v1, v1

    if-ltz v1, :cond_603

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_603

    goto :goto_5e5

    :cond_603
    sget-object v1, Lg/c/a/b/d/h/q;->i:Lg/c/a/b/d/h/q;

    goto/16 :goto_689

    :pswitch_607
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_63f

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_61b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_635

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v3

    invoke-interface {v3}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_61b

    :cond_635
    new-instance v1, Lg/c/a/b/d/h/u;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto :goto_689

    :cond_63f
    :goto_63f
    move-object v1, v13

    goto :goto_689

    :pswitch_641
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lg/c/a/b/d/h/u5;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_66c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {v4, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_66d

    :cond_66c
    const/4 v0, 0x0

    :goto_66d
    iget-object v1, v13, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    if-ltz v0, :cond_687

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_678

    goto :goto_687

    :cond_678
    new-instance v2, Lg/c/a/b/d/h/u;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_689

    :cond_687
    :goto_687
    sget-object v1, Lg/c/a/b/d/h/q;->j:Lg/c/a/b/d/h/q;

    :goto_689
    return-object v1

    :sswitch_data_68a
    .sparse-switch
        -0x6aaca37f -> :sswitch_158
        -0x69e9ad94 -> :sswitch_14b
        -0x57513364 -> :sswitch_140
        -0x5128e1d7 -> :sswitch_134
        -0x50c088ec -> :sswitch_126
        -0x43ce226a -> :sswitch_11b
        -0x36059a58 -> :sswitch_113
        -0x2b53be43 -> :sswitch_10a
        -0x1bdda92d -> :sswitch_102
        -0x17d0ad49 -> :sswitch_f9
        0x367422 -> :sswitch_ee
        0x62dd9c5 -> :sswitch_e6
        0x6873d92 -> :sswitch_dd
        0x6891b1a -> :sswitch_d4
        0x1f9f6e51 -> :sswitch_cb
        0x413cb2b4 -> :sswitch_c3
        0x73d44649 -> :sswitch_ba
    .end sparse-switch

    :pswitch_data_6d0
    .packed-switch 0x0
        :pswitch_641
        :pswitch_607
        :pswitch_5c2
        :pswitch_56b
        :pswitch_50b
        :pswitch_4bd
        :pswitch_413
        :pswitch_3c7
        :pswitch_330
        :pswitch_275
        :pswitch_1f7
        :pswitch_1e2
        :pswitch_1cd
        :pswitch_1b6
        :pswitch_1aa
        :pswitch_193
        :pswitch_17e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/u;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
