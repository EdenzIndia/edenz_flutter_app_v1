.class public final Lcom/google/firebase/firestore/z0/g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/c1/u;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/google/firebase/firestore/z0/h0;

.field private final h:Lcom/google/firebase/firestore/z0/h0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/o0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;J",
            "Lcom/google/firebase/firestore/z0/h0;",
            "Lcom/google/firebase/firestore/z0/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/g1;->d:Lcom/google/firebase/firestore/c1/u;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/firebase/firestore/z0/g1;->f:J

    iput-object p7, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    iput-object p8, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/c1/r;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/n0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/o0;

    instance-of v3, v2, Lcom/google/firebase/firestore/z0/n0;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/google/firebase/firestore/z0/n0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/q;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/q;",
            ")",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->b()Lcom/google/firebase/firestore/c1/q$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/g1;->e(Lcom/google/firebase/firestore/c1/r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/n0;

    sget-object v2, Lcom/google/firebase/firestore/z0/g1$a;->a:[I

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3c
    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_49
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/g1;->k()Lcom/google/firebase/firestore/c1/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, "|cg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, "|f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/g1;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/o0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_44
    const-string v1, "|ob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/g1;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/a1;->b()Lcom/google/firebase/firestore/z0/a1$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, "asc"

    goto :goto_79

    :cond_77
    const-string v2, "desc"

    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_7d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/g1;->n()Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v1, "|l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/g1;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8f
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    const-string v2, "b:"

    const-string v3, "a:"

    if-eqz v1, :cond_b3

    const-string v1, "|lb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v1

    if-eqz v1, :cond_a6

    move-object v1, v2

    goto :goto_a7

    :cond_a6
    move-object v1, v3

    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b3
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v1, :cond_d1

    const-string v1, "|ub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v1

    if-eqz v1, :cond_c5

    move-object v2, v3

    :cond_c5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/firebase/firestore/z0/h0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_70

    const-class v2, Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_70

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/z0/g1;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    :cond_24
    iget-wide v2, p0, Lcom/google/firebase/firestore/z0/g1;->f:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/z0/g1;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    :cond_38
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    return v1

    :cond_43
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/g1;->d:Lcom/google/firebase/firestore/c1/u;

    iget-object v3, p1, Lcom/google/firebase/firestore/z0/g1;->d:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    :cond_4e
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v2, :cond_5b

    iget-object v3, p1, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/z0/h0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_5f

    :cond_5b
    iget-object v2, p1, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v2, :cond_60

    :goto_5f
    return v1

    :cond_60
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    iget-object p1, p1, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v2, :cond_6b

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/z0/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6f

    :cond_6b
    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    return v0

    :cond_70
    :goto_70
    return v1
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/z0/g1;->f:J

    return-wide v0
.end method

.method public h(Lcom/google/firebase/firestore/c1/q;)Lcom/google/firebase/firestore/z0/h0;
    .registers 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/z0/g1;->e(Lcom/google/firebase/firestore/c1/r;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x1

    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_94

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/firestore/z0/n0;

    sget-object v10, Lcom/google/firebase/firestore/z0/g1$a;->a:[I

    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_e2

    move-object v8, v5

    :goto_47
    const/4 v9, 0x1

    goto :goto_8b

    :pswitch_49
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v8

    goto :goto_8b

    :pswitch_4e
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v8

    invoke-virtual {v8}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/firestore/c1/y;->r(Lg/c/d/c/x$c;)Lg/c/d/c/x;

    move-result-object v8

    goto :goto_47

    :pswitch_5b
    sget-object v8, Lcom/google/firebase/firestore/c1/y;->c:Lg/c/d/c/x;

    goto :goto_47

    :pswitch_5e
    invoke-static {}, Lg/c/d/c/a;->d0()Lg/c/d/c/a$b;

    move-result-object v10

    :goto_62
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v11

    invoke-virtual {v11}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object v11

    invoke-virtual {v11}, Lg/c/d/c/a;->c0()I

    move-result v11

    if-ge v9, v11, :cond_78

    sget-object v11, Lcom/google/firebase/firestore/c1/y;->c:Lg/c/d/c/x;

    invoke-virtual {v10, v11}, Lg/c/d/c/a$b;->C(Lg/c/d/c/x;)Lg/c/d/c/a$b;

    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    :cond_78
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v8

    invoke-virtual {v8, v10}, Lg/c/d/c/x$b;->C(Lg/c/d/c/a$b;)Lg/c/d/c/x$b;

    invoke-virtual {v8}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v8

    check-cast v8, Lg/c/d/c/x;

    goto :goto_47

    :pswitch_86
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v8

    goto :goto_47

    :goto_8b
    invoke-static {v6, v8}, Lcom/google/firebase/firestore/c1/y;->C(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object v10

    if-ne v10, v8, :cond_2a

    move-object v6, v8

    move v7, v9

    goto :goto_2a

    :cond_94
    iget-object v4, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v4, :cond_d3

    :goto_98
    iget-object v4, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_d3

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/h0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/d/c/x;

    invoke-static {v6, v3}, Lcom/google/firebase/firestore/c1/y;->C(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object v4

    if-ne v4, v3, :cond_d3

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v7

    move-object v6, v3

    goto :goto_d3

    :cond_d0
    add-int/lit8 v9, v9, 0x1

    goto :goto_98

    :cond_d3
    :goto_d3
    if-nez v6, :cond_d6

    return-object v5

    :cond_d6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/2addr v2, v7

    goto/16 :goto_f

    :cond_dc
    new-instance p1, Lcom/google/firebase/firestore/z0/h0;

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/firestore/z0/h0;-><init>(Ljava/util/List;Z)V

    return-object p1

    :pswitch_data_e2
    .packed-switch 0x3
        :pswitch_86
        :pswitch_86
        :pswitch_5e
        :pswitch_5b
        :pswitch_4e
        :pswitch_4e
        :pswitch_86
        :pswitch_49
    .end packed-switch
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->d:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/firebase/firestore/z0/g1;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/h0;->hashCode()I

    move-result v1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/h0;->hashCode()I

    move-result v2

    :cond_48
    add-int/2addr v0, v2

    return v0
.end method

.method public i(Lcom/google/firebase/firestore/c1/q;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/q;",
            ")",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/z0/g1;->e(Lcom/google/firebase/firestore/c1/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z0/n0;

    sget-object v3, Lcom/google/firebase/firestore/z0/g1$a;->a:[I

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_52

    const/4 v4, 0x4

    if-eq v3, v4, :cond_52

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4a

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_52
    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5a
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/c1/u;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->d:Lcom/google/firebase/firestore/c1/u;

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/z0/h0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->g:Lcom/google/firebase/firestore/z0/h0;

    return-object v0
.end method

.method public m(Lcom/google/firebase/firestore/c1/q;)Lcom/google/firebase/firestore/z0/h0;
    .registers 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_dc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/z0/g1;->e(Lcom/google/firebase/firestore/c1/r;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    const/4 v7, 0x1

    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_94

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/firestore/z0/n0;

    sget-object v10, Lcom/google/firebase/firestore/z0/g1$a;->a:[I

    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_ea

    move-object v8, v4

    :goto_47
    const/4 v9, 0x1

    goto :goto_8b

    :pswitch_49
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v8

    invoke-virtual {v8}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/firestore/c1/y;->s(Lg/c/d/c/x$c;)Lg/c/d/c/x;

    move-result-object v8

    goto :goto_8b

    :pswitch_56
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v8

    goto :goto_8b

    :pswitch_5b
    sget-object v8, Lcom/google/firebase/firestore/c1/y;->d:Lg/c/d/c/x;

    goto :goto_47

    :pswitch_5e
    invoke-static {}, Lg/c/d/c/a;->d0()Lg/c/d/c/a$b;

    move-result-object v10

    :goto_62
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v11

    invoke-virtual {v11}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object v11

    invoke-virtual {v11}, Lg/c/d/c/a;->c0()I

    move-result v11

    if-ge v9, v11, :cond_78

    sget-object v11, Lcom/google/firebase/firestore/c1/y;->d:Lg/c/d/c/x;

    invoke-virtual {v10, v11}, Lg/c/d/c/a$b;->C(Lg/c/d/c/x;)Lg/c/d/c/a$b;

    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    :cond_78
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v8

    invoke-virtual {v8, v10}, Lg/c/d/c/x$b;->C(Lg/c/d/c/a$b;)Lg/c/d/c/x$b;

    invoke-virtual {v8}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v8

    check-cast v8, Lg/c/d/c/x;

    goto :goto_47

    :pswitch_86
    invoke-virtual {v8}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v8

    goto :goto_47

    :goto_8b
    invoke-static {v6, v8}, Lcom/google/firebase/firestore/c1/y;->D(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object v10

    if-ne v10, v8, :cond_2a

    move-object v6, v8

    move v7, v9

    goto :goto_2a

    :cond_94
    iget-object v5, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v5, :cond_d3

    :goto_98
    iget-object v5, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_d3

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/h0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/d/c/x;

    invoke-static {v6, v3}, Lcom/google/firebase/firestore/c1/y;->D(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object v5

    if-ne v5, v3, :cond_d3

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/g1;->h:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v7

    move-object v6, v3

    goto :goto_d3

    :cond_d0
    add-int/lit8 v9, v9, 0x1

    goto :goto_98

    :cond_d3
    :goto_d3
    if-nez v6, :cond_d6

    return-object v4

    :cond_d6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/2addr v2, v7

    goto/16 :goto_f

    :cond_dc
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e3

    return-object v4

    :cond_e3
    new-instance p1, Lcom/google/firebase/firestore/z0/h0;

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/firestore/z0/h0;-><init>(Ljava/util/List;Z)V

    return-object p1

    nop

    :pswitch_data_ea
    .packed-switch 0x3
        :pswitch_86
        :pswitch_86
        :pswitch_5e
        :pswitch_5b
        :pswitch_56
        :pswitch_86
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method

.method public n()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/firebase/firestore/z0/g1;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->d:Lcom/google/firebase/firestore/c1/u;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/o;->u(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->d:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, " collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4b

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_30
    iget-object v3, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4b

    if-lez v1, :cond_3f

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v3, p0, Lcom/google/firebase/firestore/z0/g1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_4b
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_58
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_73

    if-lez v2, :cond_67

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/g1;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_73
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
