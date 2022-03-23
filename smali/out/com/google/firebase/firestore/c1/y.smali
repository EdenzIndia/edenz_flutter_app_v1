.class public Lcom/google/firebase/firestore/c1/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/c/d/c/x;

.field public static final b:Lg/c/d/c/x;

.field public static final c:Lg/c/d/c/x;

.field public static final d:Lg/c/d/c/x;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lg/c/d/c/x$b;->H(D)Lg/c/d/c/x$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    sput-object v0, Lcom/google/firebase/firestore/c1/y;->a:Lg/c/d/c/x;

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    sget-object v1, Lg/c/f/e1;->o:Lg/c/f/e1;

    invoke-virtual {v0, v1}, Lg/c/d/c/x$b;->N(Lg/c/f/e1;)Lg/c/d/c/x$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    sput-object v0, Lcom/google/firebase/firestore/c1/y;->b:Lg/c/d/c/x;

    sput-object v0, Lcom/google/firebase/firestore/c1/y;->c:Lg/c/d/c/x;

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    invoke-static {}, Lg/c/d/c/r;->d0()Lg/c/d/c/r$b;

    move-result-object v1

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v2

    const-string v3, "__max__"

    invoke-virtual {v2, v3}, Lg/c/d/c/x$b;->P(Ljava/lang/String;)Lg/c/d/c/x$b;

    invoke-virtual {v2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v2

    check-cast v2, Lg/c/d/c/x;

    const-string v3, "__type__"

    invoke-virtual {v1, v3, v2}, Lg/c/d/c/r$b;->E(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/r$b;

    invoke-virtual {v0, v1}, Lg/c/d/c/x$b;->K(Lg/c/d/c/r$b;)Lg/c/d/c/x$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    sput-object v0, Lcom/google/firebase/firestore/c1/y;->d:Lg/c/d/c/x;

    return-void
.end method

.method public static A(Lg/c/d/c/x;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/y;->v(Lg/c/d/c/x;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/y;->u(Lg/c/d/c/x;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static B(Lg/c/d/c/x;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p0

    sget-object v0, Lg/c/d/c/x$c;->u:Lg/c/d/c/x$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static C(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-nez p0, :cond_9

    return-object p1

    :cond_9
    if-nez p1, :cond_c

    return-object p0

    :cond_c
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_14

    :cond_13
    move-object p0, p1

    :goto_14
    return-object p0
.end method

.method public static D(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 3

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-nez p0, :cond_9

    return-object p1

    :cond_9
    if-nez p1, :cond_c

    return-object p0

    :cond_c
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result v0

    if-gez v0, :cond_13

    goto :goto_14

    :cond_13
    move-object p0, p1

    :goto_14
    return-object p0
.end method

.method private static E(Lg/c/d/c/x;Lg/c/d/c/x;)Z
    .registers 7

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/x$c;->p:Lg/c/d/c/x$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Lg/c/d/c/x;->l0()J

    move-result-wide v0

    invoke-virtual {p1}, Lg/c/d/c/x;->l0()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    :cond_1f
    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/x$c;->q:Lg/c/d/c/x$c;

    if-ne v0, v1, :cond_44

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_44

    invoke-virtual {p0}, Lg/c/d/c/x;->j0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lg/c/d/c/x;->j0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_42

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    return v2

    :cond_44
    return v3
.end method

.method private static F(Lg/c/d/c/x;Lg/c/d/c/x;)Z
    .registers 6

    invoke-virtual {p0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p1

    invoke-virtual {p0}, Lg/c/d/c/r;->W()I

    move-result v0

    invoke-virtual {p1}, Lg/c/d/c/r;->W()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/c1/y;->q(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_47
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/c1/o;)Lg/c/d/c/x;
    .registers 6

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/k;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "projects/%s/databases/%s/documents/%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/c/d/c/x$b;->O(Ljava/lang/String;)Lg/c/d/c/x$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0
.end method

.method public static H(Lg/c/d/c/x;)I
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/c1/y$a;->a:[I

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    goto :goto_49

    :pswitch_2c
    invoke-static {p0}, Lcom/google/firebase/firestore/c1/v;->c(Lg/c/d/c/x;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x4

    return p0

    :cond_34
    const/16 p0, 0xa

    return p0

    :pswitch_37
    const/16 p0, 0x9

    return p0

    :pswitch_3a
    const/16 p0, 0x8

    return p0

    :pswitch_3d
    const/4 p0, 0x7

    return p0

    :pswitch_3f
    const/4 p0, 0x6

    return p0

    :pswitch_41
    const/4 p0, 0x5

    return p0

    :pswitch_43
    const/4 p0, 0x3

    return p0

    :pswitch_45
    return v1

    :pswitch_46
    const/4 p0, 0x1

    return p0

    :pswitch_48
    return v2

    :goto_49
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_48
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_2c
    .end packed-switch
.end method

.method private static a(Lg/c/d/c/x;Lg/c/d/c/x;)Z
    .registers 6

    invoke-virtual {p0}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lg/c/d/c/a;->c0()I

    move-result v0

    invoke-virtual {p1}, Lg/c/d/c/a;->c0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return v2

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p0}, Lg/c/d/c/a;->c0()I

    move-result v1

    if-ge v0, v1, :cond_2d

    invoke-virtual {p0, v0}, Lg/c/d/c/a;->b0(I)Lg/c/d/c/x;

    move-result-object v1

    invoke-virtual {p1, v0}, Lg/c/d/c/a;->b0(I)Lg/c/d/c/x;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/firestore/c1/y;->q(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2d
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lg/c/d/c/x;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/c1/y;->h(Ljava/lang/StringBuilder;Lg/c/d/c/x;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Lg/c/d/c/a;)V
    .registers 4

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lg/c/d/c/a;->c0()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p1, v0}, Lg/c/d/c/a;->b0(I)Lg/c/d/c/x;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/c1/y;->h(Ljava/lang/StringBuilder;Lg/c/d/c/x;)V

    invoke-virtual {p1}, Lg/c/d/c/a;->c0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_20

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_23
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Lg/c/h/a;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/h/a;->X()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lg/c/h/a;->Y()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Lg/c/d/c/r;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_2e

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lg/c/d/c/r;->Z(Ljava/lang/String;)Lg/c/d/c/x;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/firebase/firestore/c1/y;->h(Ljava/lang/StringBuilder;Lg/c/d/c/x;)V

    goto :goto_1a

    :cond_3f
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Lg/c/d/c/x;)V
    .registers 5

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->B(Lg/c/d/c/x;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lg/c/f/t1;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/f/t1;->Y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lg/c/f/t1;->X()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Lg/c/d/c/x;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/c1/y$a;->a:[I

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    goto :goto_7b

    :pswitch_2b
    invoke-virtual {p1}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->e(Ljava/lang/StringBuilder;Lg/c/d/c/r;)V

    goto :goto_7a

    :pswitch_33
    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->c(Ljava/lang/StringBuilder;Lg/c/d/c/a;)V

    goto :goto_7a

    :pswitch_3b
    invoke-virtual {p1}, Lg/c/d/c/x;->k0()Lg/c/h/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->d(Ljava/lang/StringBuilder;Lg/c/h/a;)V

    goto :goto_7a

    :pswitch_43
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->f(Ljava/lang/StringBuilder;Lg/c/d/c/x;)V

    goto :goto_7a

    :pswitch_47
    invoke-virtual {p1}, Lg/c/d/c/x;->h0()Lg/c/f/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/g0;->v(Lg/c/f/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    :pswitch_50
    invoke-virtual {p1}, Lg/c/d/c/x;->o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_77

    :pswitch_55
    invoke-virtual {p1}, Lg/c/d/c/x;->p0()Lg/c/f/t1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->g(Ljava/lang/StringBuilder;Lg/c/f/t1;)V

    goto :goto_7a

    :pswitch_5d
    invoke-virtual {p1}, Lg/c/d/c/x;->j0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_7a

    :pswitch_65
    invoke-virtual {p1}, Lg/c/d/c/x;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_7a

    :pswitch_6d
    invoke-virtual {p1}, Lg/c/d/c/x;->g0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_7a

    :pswitch_75
    const-string p1, "null"

    :goto_77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7a
    return-void

    :goto_7b
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_75
        :pswitch_6d
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_50
        :pswitch_47
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method public static i(Lg/c/d/c/x;Lg/c/d/c/x;)I
    .registers 4

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/y;->H(Lg/c/d/c/x;)I

    move-result v0

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->H(Lg/c/d/c/x;)I

    move-result v1

    if-eq v0, v1, :cond_f

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0

    :cond_f
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_a8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    goto :goto_a5

    :pswitch_2a
    invoke-virtual {p0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->l(Lg/c/d/c/r;Lg/c/d/c/r;)I

    move-result p0

    return p0

    :pswitch_37
    invoke-virtual {p0}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->j(Lg/c/d/c/a;Lg/c/d/c/a;)I

    move-result p0

    return p0

    :pswitch_44
    invoke-virtual {p0}, Lg/c/d/c/x;->k0()Lg/c/h/a;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->k0()Lg/c/h/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->k(Lg/c/h/a;Lg/c/h/a;)I

    move-result p0

    return p0

    :pswitch_51
    invoke-virtual {p0}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5e
    invoke-virtual {p0}, Lg/c/d/c/x;->h0()Lg/c/f/j;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->h0()Lg/c/f/j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->e(Lg/c/f/j;Lg/c/f/j;)I

    move-result p0

    return p0

    :pswitch_6b
    invoke-virtual {p0}, Lg/c/d/c/x;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_78
    invoke-static {p0}, Lcom/google/firebase/firestore/c1/v;->a(Lg/c/d/c/x;)Lg/c/f/t1;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/v;->a(Lg/c/d/c/x;)Lg/c/f/t1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->o(Lg/c/f/t1;Lg/c/f/t1;)I

    move-result p0

    return p0

    :pswitch_85
    invoke-virtual {p0}, Lg/c/d/c/x;->p0()Lg/c/f/t1;

    move-result-object p0

    invoke-virtual {p1}, Lg/c/d/c/x;->p0()Lg/c/f/t1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->o(Lg/c/f/t1;Lg/c/f/t1;)I

    move-result p0

    return p0

    :pswitch_92
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->m(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result p0

    return p0

    :pswitch_97
    invoke-virtual {p0}, Lg/c/d/c/x;->g0()Z

    move-result p0

    invoke-virtual {p1}, Lg/c/d/c/x;->g0()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->c(ZZ)I

    move-result p0

    return p0

    :pswitch_a4
    return v1

    :goto_a5
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_97
        :pswitch_92
        :pswitch_85
        :pswitch_78
        :pswitch_6b
        :pswitch_5e
        :pswitch_51
        :pswitch_44
        :pswitch_37
        :pswitch_2a
    .end packed-switch
.end method

.method private static j(Lg/c/d/c/a;Lg/c/d/c/a;)I
    .registers 6

    invoke-virtual {p0}, Lg/c/d/c/a;->c0()I

    move-result v0

    invoke-virtual {p1}, Lg/c/d/c/a;->c0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_21

    invoke-virtual {p0, v1}, Lg/c/d/c/a;->b0(I)Lg/c/d/c/x;

    move-result-object v2

    invoke-virtual {p1, v1}, Lg/c/d/c/a;->b0(I)Lg/c/d/c/x;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result v2

    if-eqz v2, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    invoke-virtual {p0}, Lg/c/d/c/a;->c0()I

    move-result p0

    invoke-virtual {p1}, Lg/c/d/c/a;->c0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0
.end method

.method private static k(Lg/c/h/a;Lg/c/h/a;)I
    .registers 6

    invoke-virtual {p0}, Lg/c/h/a;->X()D

    move-result-wide v0

    invoke-virtual {p1}, Lg/c/h/a;->X()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/f1/g0;->f(DD)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lg/c/h/a;->Y()D

    move-result-wide v0

    invoke-virtual {p1}, Lg/c/h/a;->Y()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/firestore/f1/g0;->f(DD)I

    move-result p0

    return p0

    :cond_1b
    return v0
.end method

.method private static l(Lg/c/d/c/r;Lg/c/d/c/r;)I
    .registers 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4d

    return v2

    :cond_4d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->c(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(Lg/c/d/c/x;Lg/c/d/c/x;)I
    .registers 7

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/x$c;->q:Lg/c/d/c/x$c;

    if-ne v0, v1, :cond_2c

    invoke-virtual {p0}, Lg/c/d/c/x;->j0()D

    move-result-wide v2

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Lg/c/d/c/x;->j0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/f1/g0;->f(DD)I

    move-result p0

    return p0

    :cond_1b
    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/x$c;->p:Lg/c/d/c/x$c;

    if-ne v0, v1, :cond_58

    invoke-virtual {p1}, Lg/c/d/c/x;->l0()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/f1/g0;->i(DJ)I

    move-result p0

    return p0

    :cond_2c
    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v2, Lg/c/d/c/x$c;->p:Lg/c/d/c/x$c;

    if-ne v0, v2, :cond_58

    invoke-virtual {p0}, Lg/c/d/c/x;->l0()J

    move-result-wide v3

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    if-ne v0, v2, :cond_47

    invoke-virtual {p1}, Lg/c/d/c/x;->l0()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lcom/google/firebase/firestore/f1/g0;->h(JJ)I

    move-result p0

    return p0

    :cond_47
    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    if-ne v0, v1, :cond_58

    invoke-virtual {p1}, Lg/c/d/c/x;->j0()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Lcom/google/firebase/firestore/f1/g0;->i(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unexpected values: %s vs %s"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p0, 0x0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0
.end method

.method private static o(Lg/c/f/t1;Lg/c/f/t1;)I
    .registers 6

    invoke-virtual {p0}, Lg/c/f/t1;->Y()J

    move-result-wide v0

    invoke-virtual {p1}, Lg/c/f/t1;->Y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/f1/g0;->h(JJ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lg/c/f/t1;->X()I

    move-result p0

    invoke-virtual {p1}, Lg/c/f/t1;->X()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0
.end method

.method public static p(Lg/c/d/c/b;Lg/c/d/c/x;)Z
    .registers 3

    invoke-interface {p0}, Lg/c/d/c/b;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/y;->q(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lg/c/d/c/x;Lg/c/d/c/x;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p0, :cond_44

    if-nez p1, :cond_a

    goto :goto_44

    :cond_a
    invoke-static {p0}, Lcom/google/firebase/firestore/c1/y;->H(Lg/c/d/c/x;)I

    move-result v1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->H(Lg/c/d/c/x;)I

    move-result v2

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_32

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_28

    invoke-virtual {p0, p1}, Lg/c/f/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_28
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->F(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result p0

    return p0

    :cond_2d
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->a(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result p0

    return p0

    :cond_32
    invoke-static {p0}, Lcom/google/firebase/firestore/c1/v;->a(Lg/c/d/c/x;)Lg/c/f/t1;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/v;->a(Lg/c/d/c/x;)Lg/c/f/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/f/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3f
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/c1/y;->E(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result p0

    return p0

    :cond_44
    :goto_44
    return v0
.end method

.method public static r(Lg/c/d/c/x$c;)Lg/c/d/c/x;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/c1/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_cc

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    invoke-static {}, Lg/c/d/c/r;->V()Lg/c/d/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/c/d/c/x$b;->L(Lg/c/d/c/r;)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_34
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    invoke-static {}, Lg/c/d/c/a;->a0()Lg/c/d/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/c/d/c/x$b;->E(Lg/c/d/c/a;)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_46
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    invoke-static {}, Lg/c/h/a;->Z()Lg/c/h/a$b;

    move-result-object v0

    const-wide v1, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v0, v1, v2}, Lg/c/h/a$b;->B(D)Lg/c/h/a$b;

    const-wide v1, -0x3f99800000000000L    # -180.0

    invoke-virtual {v0, v1, v2}, Lg/c/h/a$b;->C(D)Lg/c/h/a$b;

    invoke-virtual {p0, v0}, Lg/c/d/c/x$b;->I(Lg/c/h/a$b;)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_68
    sget-object p0, Lcom/google/firebase/firestore/c1/k;->p:Lcom/google/firebase/firestore/c1/k;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->h()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/c1/y;->G(Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/c1/o;)Lg/c/d/c/x;

    move-result-object p0

    return-object p0

    :pswitch_73
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    invoke-virtual {p0, v0}, Lg/c/d/c/x$b;->G(Lg/c/f/j;)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_83
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lg/c/d/c/x$b;->P(Ljava/lang/String;)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_93
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    invoke-static {}, Lg/c/f/t1;->Z()Lg/c/f/t1$b;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lg/c/f/t1$b;->C(J)Lg/c/f/t1$b;

    invoke-virtual {p0, v0}, Lg/c/d/c/x$b;->Q(Lg/c/f/t1$b;)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_aa
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lg/c/d/c/x$b;->H(D)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_ba
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/c/d/c/x$b;->F(Z)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0

    :pswitch_c9
    sget-object p0, Lcom/google/firebase/firestore/c1/y;->b:Lg/c/d/c/x;

    return-object p0

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_ba
        :pswitch_aa
        :pswitch_aa
        :pswitch_93
        :pswitch_83
        :pswitch_73
        :pswitch_68
        :pswitch_46
        :pswitch_34
        :pswitch_22
    .end packed-switch
.end method

.method public static s(Lg/c/d/c/x$c;)Lg/c/d/c/x;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/c1/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    sget-object p0, Lcom/google/firebase/firestore/c1/y;->d:Lg/c/d/c/x;

    return-object p0

    :pswitch_25
    sget-object p0, Lg/c/d/c/x$c;->x:Lg/c/d/c/x$c;

    :goto_27
    invoke-static {p0}, Lcom/google/firebase/firestore/c1/y;->r(Lg/c/d/c/x$c;)Lg/c/d/c/x;

    move-result-object p0

    return-object p0

    :pswitch_2c
    sget-object p0, Lg/c/d/c/x$c;->w:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_2f
    sget-object p0, Lg/c/d/c/x$c;->v:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_32
    sget-object p0, Lg/c/d/c/x$c;->u:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_35
    sget-object p0, Lg/c/d/c/x$c;->t:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_38
    sget-object p0, Lg/c/d/c/x$c;->s:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_3b
    sget-object p0, Lg/c/d/c/x$c;->r:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_3e
    sget-object p0, Lg/c/d/c/x$c;->p:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_41
    sget-object p0, Lg/c/d/c/x$c;->o:Lg/c/d/c/x$c;

    goto :goto_27

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public static t(Lg/c/d/c/x;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p0

    sget-object v0, Lg/c/d/c/x$c;->w:Lg/c/d/c/x$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static u(Lg/c/d/c/x;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p0

    sget-object v0, Lg/c/d/c/x$c;->q:Lg/c/d/c/x$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static v(Lg/c/d/c/x;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p0

    sget-object v0, Lg/c/d/c/x$c;->p:Lg/c/d/c/x$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static w(Lg/c/d/c/x;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p0

    sget-object v0, Lg/c/d/c/x$c;->x:Lg/c/d/c/x$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static x(Lg/c/d/c/x;)Z
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/c1/y;->d:Lg/c/d/c/x;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/c1/y;->q(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result p0

    return p0
.end method

.method public static y(Lg/c/d/c/x;)Z
    .registers 3

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lg/c/d/c/x;->j0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static z(Lg/c/d/c/x;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object p0

    sget-object v0, Lg/c/d/c/x$c;->n:Lg/c/d/c/x$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
