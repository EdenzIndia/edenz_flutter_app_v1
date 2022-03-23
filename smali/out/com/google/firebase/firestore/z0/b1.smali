.class public final Lcom/google/firebase/firestore/z0/b1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/b1$b;,
        Lcom/google/firebase/firestore/z0/b1$a;
    }
.end annotation


# static fields
.field private static final k:Lcom/google/firebase/firestore/z0/a1;

.field private static final l:Lcom/google/firebase/firestore/z0/a1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/firestore/z0/g1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/c1/u;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/firebase/firestore/z0/b1$a;

.field private final i:Lcom/google/firebase/firestore/z0/h0;

.field private final j:Lcom/google/firebase/firestore/z0/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    sget-object v1, Lcom/google/firebase/firestore/c1/r;->o:Lcom/google/firebase/firestore/c1/r;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/z0/a1;->d(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/a1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/z0/b1;->k:Lcom/google/firebase/firestore/z0/a1;

    sget-object v0, Lcom/google/firebase/firestore/z0/a1$a;->p:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/z0/a1;->d(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/a1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/z0/b1;->l:Lcom/google/firebase/firestore/z0/a1;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lcom/google/firebase/firestore/z0/b1$a;->n:Lcom/google/firebase/firestore/z0/b1$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V
    .registers 10
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
            "Lcom/google/firebase/firestore/z0/b1$a;",
            "Lcom/google/firebase/firestore/z0/h0;",
            "Lcom/google/firebase/firestore/z0/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    iput-object p7, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    iput-object p8, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    iput-object p9, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/z0/h0;->f(Ljava/util/List;Lcom/google/firebase/firestore/c1/m;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/z0/h0;->e(Ljava/util/List;Lcom/google/firebase/firestore/c1/m;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method private B(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/o0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/o0;->b(Lcom/google/firebase/firestore/c1/m;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private C(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/c1/r;->o:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method private D(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 6

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c1/o;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->r(Lcom/google/firebase/firestore/c1/j;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v2, 0x1

    :cond_23
    return v2

    :cond_24
    iget-object p1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->u(Lcom/google/firebase/firestore/c1/u;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_33
    iget-object p1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/j;->r(Lcom/google/firebase/firestore/c1/j;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    return v2
.end method

.method public static b(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/z0/b1;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/z0/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public E(Lcom/google/firebase/firestore/z0/a1;)Lcom/google/firebase/firestore/z0/b1;
    .registers 12

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No ordering is allowed for document query"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->t()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_2e

    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "First orderBy must match inequality field"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    :cond_2e
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/firebase/firestore/z0/b1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    iget-object v7, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    iget-object v9, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object p1
.end method

.method public F(Lcom/google/firebase/firestore/z0/h0;)Lcom/google/firebase/firestore/z0/b1;
    .registers 13

    new-instance v10, Lcom/google/firebase/firestore/z0/b1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    iget-object v7, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v9, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object v10
.end method

.method public G()Lcom/google/firebase/firestore/z0/g1;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/firestore/z0/b1;->c:Lcom/google/firebase/firestore/z0/g1;

    if-nez v1, :cond_ab

    iget-object v1, v0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    sget-object v2, Lcom/google/firebase/firestore/z0/b1$a;->n:Lcom/google/firebase/firestore/z0/b1$a;

    if-ne v1, v2, :cond_30

    new-instance v1, Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->o()Ljava/util/List;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/firebase/firestore/z0/b1;->g:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->q()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->h()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/z0/g1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/z0/b1;->c:Lcom/google/firebase/firestore/z0/g1;

    goto/16 :goto_ab

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/a1;->b()Lcom/google/firebase/firestore/z0/a1$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/z0/a1$a;->p:Lcom/google/firebase/firestore/z0/a1$a;

    if-ne v4, v5, :cond_53

    sget-object v5, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    :cond_53
    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/firebase/firestore/z0/a1;->d(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/a1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5f
    iget-object v2, v0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_78

    new-instance v4, Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/h0;->b()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/google/firebase/firestore/z0/h0;-><init>(Ljava/util/List;Z)V

    move-object/from16 v19, v4

    goto :goto_7a

    :cond_78
    move-object/from16 v19, v3

    :goto_7a
    iget-object v2, v0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    if-eqz v2, :cond_8f

    new-instance v3, Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/h0;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/h0;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/z0/h0;-><init>(Ljava/util/List;Z)V

    :cond_8f
    move-object/from16 v20, v3

    new-instance v2, Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/b1;->j()Ljava/util/List;

    move-result-object v15

    iget-wide v3, v0, Lcom/google/firebase/firestore/z0/b1;->g:J

    move-object v12, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/firestore/z0/g1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    iput-object v2, v0, Lcom/google/firebase/firestore/z0/b1;->c:Lcom/google/firebase/firestore/z0/g1;

    :cond_ab
    :goto_ab
    iget-object v1, v0, Lcom/google/firebase/firestore/z0/b1;->c:Lcom/google/firebase/firestore/z0/g1;

    return-object v1
.end method

.method public a(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/z0/b1;
    .registers 13

    new-instance v10, Lcom/google/firebase/firestore/z0/b1;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    iget-object v7, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    iget-object v9, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/z0/b1$b;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/z0/b1$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/z0/h0;)Lcom/google/firebase/firestore/z0/b1;
    .registers 13

    new-instance v10, Lcom/google/firebase/firestore/z0/b1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    iget-object v7, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object v10
.end method

.method public e(Lcom/google/firebase/firestore/z0/o0;)Lcom/google/firebase/firestore/z0/b1;
    .registers 15

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->v()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    instance-of v3, p1, Lcom/google/firebase/firestore/z0/n0;

    if-eqz v3, :cond_20

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/z0/n0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/n0;->g()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    :cond_20
    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->t()Lcom/google/firebase/firestore/c1/r;

    move-result-object v3

    if-eqz v3, :cond_31

    if-eqz v0, :cond_31

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 v3, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v3, 0x1

    :goto_32
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    if-eqz v0, :cond_55

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/z0/a1;

    iget-object v3, v3, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :cond_55
    :goto_55
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/firebase/firestore/z0/b1;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    iget-wide v8, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    iget-object v10, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v11, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    iget-object v12, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const-class v1, Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/z0/b1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public f(Ljava/util/List;)Lcom/google/firebase/firestore/z0/n0$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/n0$b;",
            ">;)",
            "Lcom/google/firebase/firestore/z0/n0$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/o0;

    instance-of v2, v1, Lcom/google/firebase/firestore/z0/n0;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/firebase/firestore/z0/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/z0/h0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/c1/r;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->r()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToFirst when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    return-wide v0
.end method

.method public m()J
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->s()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitToLast when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    return-wide v0
.end method

.method public n()Lcom/google/firebase/firestore/z0/b1$a;
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimitType when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->b:Ljava/util/List;

    if-nez v0, :cond_8c

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->t()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->k()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    if-nez v1, :cond_35

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/r;->z()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Lcom/google/firebase/firestore/z0/b1;->k:Lcom/google/firebase/firestore/z0/a1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :cond_1f
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/firestore/z0/a1;

    sget-object v4, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-static {v4, v0}, Lcom/google/firebase/firestore/z0/a1;->d(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/a1;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/firestore/z0/b1;->k:Lcom/google/firebase/firestore/z0/a1;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_32
    :goto_32
    iput-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->b:Ljava/util/List;

    goto :goto_8c

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/z0/a1;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/c1/r;->o:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v2, 0x1

    goto :goto_40

    :cond_5d
    if-nez v2, :cond_32

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_79

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/a1;->b()Lcom/google/firebase/firestore/z0/a1$a;

    move-result-object v1

    goto :goto_7b

    :cond_79
    sget-object v1, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    :goto_7b
    sget-object v2, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v1, Lcom/google/firebase/firestore/z0/b1;->k:Lcom/google/firebase/firestore/z0/a1;

    goto :goto_88

    :cond_86
    sget-object v1, Lcom/google/firebase/firestore/z0/b1;->l:Lcom/google/firebase/firestore/z0/a1;

    :goto_88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->b:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/c1/u;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    return-object v0
.end method

.method public q()Lcom/google/firebase/firestore/z0/h0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    return-object v0
.end method

.method public r()Z
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    sget-object v1, Lcom/google/firebase/firestore/z0/b1$a;->n:Lcom/google/firebase/firestore/z0/b1$a;

    if-ne v0, v1, :cond_10

    iget-wide v0, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public s()Z
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    sget-object v1, Lcom/google/firebase/firestore/z0/b1$a;->o:Lcom/google/firebase/firestore/z0/b1$a;

    if-ne v0, v1, :cond_10

    iget-wide v0, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public t()Lcom/google/firebase/firestore/c1/r;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/o0;

    instance-of v2, v1, Lcom/google/firebase/firestore/z0/n0;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/firebase/firestore/z0/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/n0;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->G()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/g1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->h:Lcom/google/firebase/firestore/z0/b1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public v()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/o;->u(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

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

.method public w(J)Lcom/google/firebase/firestore/z0/b1;
    .registers 14

    new-instance v10, Lcom/google/firebase/firestore/z0/b1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/z0/b1$a;->n:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    iget-object v9, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object v10
.end method

.method public x(J)Lcom/google/firebase/firestore/z0/b1;
    .registers 14

    new-instance v10, Lcom/google/firebase/firestore/z0/b1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/b1;->e:Lcom/google/firebase/firestore/c1/u;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/b1;->a:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/z0/b1$a;->o:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object v8, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    iget-object v9, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    return-object v10
.end method

.method public y(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 3

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/b1;->D(Lcom/google/firebase/firestore/c1/m;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/b1;->C(Lcom/google/firebase/firestore/c1/m;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/b1;->B(Lcom/google/firebase/firestore/c1/m;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/b1;->A(Lcom/google/firebase/firestore/c1/m;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public z()Z
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    iget-wide v2, p0, Lcom/google/firebase/firestore/z0/b1;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->i:Lcom/google/firebase/firestore/z0/h0;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b1;->j:Lcom/google/firebase/firestore/z0/h0;

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_38

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->k()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/r;->z()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    :goto_39
    return v1
.end method
