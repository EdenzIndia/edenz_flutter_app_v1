.class Lh/b/o1/g$b;
.super Lh/b/n1/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Lj/c;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private final G:Lh/b/o1/b;

.field private final H:Lh/b/o1/p;

.field private final I:Lh/b/o1/h;

.field private J:Z

.field private final K:Lh/c/d;

.field final synthetic L:Lh/b/o1/g;

.field private final x:I

.field private final y:Ljava/lang/Object;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/o1/g;ILh/b/n1/i2;Ljava/lang/Object;Lh/b/o1/b;Lh/b/o1/p;Lh/b/o1/h;ILjava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {p1}, Lh/b/o1/g;->D(Lh/b/o1/g;)Lh/b/n1/o2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lh/b/n1/u0;-><init>(ILh/b/n1/i2;Lh/b/n1/o2;)V

    new-instance p1, Lj/c;

    invoke-direct {p1}, Lj/c;-><init>()V

    iput-object p1, p0, Lh/b/o1/g$b;->A:Lj/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/o1/g$b;->B:Z

    iput-boolean p1, p0, Lh/b/o1/g$b;->C:Z

    iput-boolean p1, p0, Lh/b/o1/g$b;->D:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/o1/g$b;->J:Z

    const-string p1, "lock"

    invoke-static {p4, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lh/b/o1/g$b;->y:Ljava/lang/Object;

    iput-object p5, p0, Lh/b/o1/g$b;->G:Lh/b/o1/b;

    iput-object p6, p0, Lh/b/o1/g$b;->H:Lh/b/o1/p;

    iput-object p7, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    iput p8, p0, Lh/b/o1/g$b;->E:I

    iput p8, p0, Lh/b/o1/g$b;->F:I

    iput p8, p0, Lh/b/o1/g$b;->x:I

    invoke-static {p9}, Lh/c/c;->a(Ljava/lang/String;)Lh/c/d;

    move-result-object p1

    iput-object p1, p0, Lh/b/o1/g$b;->K:Lh/c/d;

    return-void
.end method

.method static synthetic W(Lh/b/o1/g$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lh/b/o1/g$b;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lh/b/o1/g$b;Lh/b/v0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/o1/g$b;->e0(Lh/b/v0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lh/b/o1/g$b;Lj/c;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh/b/o1/g$b;->c0(Lj/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Lh/b/o1/g$b;Lh/b/f1;ZLh/b/v0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh/b/o1/g$b;->a0(Lh/b/f1;ZLh/b/v0;)V

    return-void
.end method

.method private a0(Lh/b/f1;ZLh/b/v0;)V
    .registers 12

    iget-boolean v0, p0, Lh/b/o1/g$b;->D:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/o1/g$b;->D:Z

    iget-boolean v1, p0, Lh/b/o1/g$b;->J:Z

    if-eqz v1, :cond_2a

    iget-object p2, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    iget-object v1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {p2, v1}, Lh/b/o1/h;->j0(Lh/b/o1/g;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lh/b/o1/g$b;->z:Ljava/util/List;

    iget-object p2, p0, Lh/b/o1/g$b;->A:Lj/c;

    invoke-virtual {p2}, Lj/c;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh/b/o1/g$b;->J:Z

    if-eqz p3, :cond_21

    goto :goto_26

    :cond_21
    new-instance p3, Lh/b/v0;

    invoke-direct {p3}, Lh/b/v0;-><init>()V

    :goto_26
    invoke-virtual {p0, p1, v0, p3}, Lh/b/n1/a$c;->N(Lh/b/f1;ZLh/b/v0;)V

    goto :goto_3c

    :cond_2a
    iget-object v1, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {v0}, Lh/b/o1/g;->Q()I

    move-result v2

    sget-object v4, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    sget-object v6, Lh/b/o1/r/j/a;->z:Lh/b/o1/r/j/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lh/b/o1/h;->U(ILh/b/f1;Lh/b/n1/r$a;ZLh/b/o1/r/j/a;Lh/b/v0;)V

    :goto_3c
    return-void
.end method

.method private b0()V
    .registers 16

    invoke-virtual {p0}, Lh/b/n1/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {v0}, Lh/b/o1/g;->Q()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    const/4 v5, 0x0

    sget-object v6, Lh/b/o1/r/j/a;->z:Lh/b/o1/r/j/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lh/b/o1/h;->U(ILh/b/f1;Lh/b/n1/r$a;ZLh/b/o1/r/j/a;Lh/b/v0;)V

    goto :goto_2a

    :cond_19
    iget-object v8, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {v0}, Lh/b/o1/g;->Q()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lh/b/o1/h;->U(ILh/b/f1;Lh/b/n1/r$a;ZLh/b/o1/r/j/a;Lh/b/v0;)V

    :goto_2a
    return-void
.end method

.method private c0(Lj/c;ZZ)V
    .registers 7

    iget-boolean v0, p0, Lh/b/o1/g$b;->D:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lh/b/o1/g$b;->J:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lj/c;->E()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lh/b/o1/g$b;->A:Lj/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lj/c;->t(Lj/c;J)V

    iget-boolean p1, p0, Lh/b/o1/g$b;->B:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lh/b/o1/g$b;->B:Z

    iget-boolean p1, p0, Lh/b/o1/g$b;->C:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lh/b/o1/g$b;->C:Z

    goto :goto_3b

    :cond_1f
    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {v0}, Lh/b/o1/g;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/o1/g$b;->H:Lh/b/o1/p;

    iget-object v1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {v1}, Lh/b/o1/g;->Q()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Lh/b/o1/p;->c(ZILj/c;Z)V

    :goto_3b
    return-void
.end method

.method private e0(Lh/b/v0;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {v0}, Lh/b/o1/g;->I(Lh/b/o1/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {v0}, Lh/b/o1/g;->J(Lh/b/o1/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {v0}, Lh/b/o1/g;->C(Lh/b/o1/g;)Z

    move-result v5

    iget-object v0, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    invoke-virtual {v0}, Lh/b/o1/h;->d0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lh/b/o1/c;->a(Lh/b/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/b/o1/g$b;->z:Ljava/util/List;

    iget-object p1, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    iget-object p2, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {p1, p2}, Lh/b/o1/h;->q0(Lh/b/o1/g;)V

    return-void
.end method


# virtual methods
.method protected P(Lh/b/f1;ZLh/b/v0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh/b/o1/g$b;->a0(Lh/b/f1;ZLh/b/v0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p1}, Lh/b/f1;->k(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    new-instance v0, Lh/b/v0;

    invoke-direct {v0}, Lh/b/v0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lh/b/o1/g$b;->P(Lh/b/f1;ZLh/b/v0;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lh/b/o1/g$b;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public d(Z)V
    .registers 2

    invoke-direct {p0}, Lh/b/o1/g$b;->b0()V

    invoke-super {p0, p1}, Lh/b/n1/u0;->d(Z)V

    return-void
.end method

.method public d0(I)V
    .registers 10

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {v0}, Lh/b/o1/g;->F(Lh/b/o1/g;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lg/c/c/a/l;->w(ZLjava/lang/String;I)V

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {v0, p1}, Lh/b/o1/g;->G(Lh/b/o1/g;I)I

    iget-object p1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {p1}, Lh/b/o1/g;->K(Lh/b/o1/g;)Lh/b/o1/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/o1/g$b;->r()V

    iget-boolean p1, p0, Lh/b/o1/g$b;->J:Z

    if-eqz p1, :cond_64

    iget-object v2, p0, Lh/b/o1/g$b;->G:Lh/b/o1/b;

    iget-object p1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {p1}, Lh/b/o1/g;->C(Lh/b/o1/g;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {p1}, Lh/b/o1/g;->F(Lh/b/o1/g;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lh/b/o1/g$b;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lh/b/o1/b;->p0(ZZIILjava/util/List;)V

    iget-object p1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {p1}, Lh/b/o1/g;->H(Lh/b/o1/g;)Lh/b/n1/i2;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/n1/i2;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/o1/g$b;->z:Ljava/util/List;

    iget-object p1, p0, Lh/b/o1/g$b;->A:Lj/c;

    invoke-virtual {p1}, Lj/c;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_62

    iget-object p1, p0, Lh/b/o1/g$b;->H:Lh/b/o1/p;

    iget-boolean v0, p0, Lh/b/o1/g$b;->B:Z

    iget-object v2, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-static {v2}, Lh/b/o1/g;->F(Lh/b/o1/g;)I

    move-result v2

    iget-object v3, p0, Lh/b/o1/g$b;->A:Lj/c;

    iget-boolean v4, p0, Lh/b/o1/g$b;->C:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lh/b/o1/p;->c(ZILj/c;Z)V

    :cond_62
    iput-boolean v1, p0, Lh/b/o1/g$b;->J:Z

    :cond_64
    return-void
.end method

.method public e(I)V
    .registers 6

    iget v0, p0, Lh/b/o1/g$b;->F:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh/b/o1/g$b;->F:I

    int-to-float p1, v0

    iget v1, p0, Lh/b/o1/g$b;->x:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_26

    sub-int/2addr v1, v0

    iget p1, p0, Lh/b/o1/g$b;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Lh/b/o1/g$b;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/o1/g$b;->F:I

    iget-object p1, p0, Lh/b/o1/g$b;->G:Lh/b/o1/b;

    iget-object v0, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {v0}, Lh/b/o1/g;->Q()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lh/b/o1/b;->m(IJ)V

    :cond_26
    return-void
.end method

.method f0()Lh/c/d;
    .registers 2

    iget-object v0, p0, Lh/b/o1/g$b;->K:Lh/c/d;

    return-object v0
.end method

.method public g0(Lj/c;Z)V
    .registers 11

    invoke-virtual {p1}, Lj/c;->E()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lh/b/o1/g$b;->E:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh/b/o1/g$b;->E:I

    if-gez v0, :cond_32

    iget-object p1, p0, Lh/b/o1/g$b;->G:Lh/b/o1/b;

    iget-object p2, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {p2}, Lh/b/o1/g;->Q()I

    move-result p2

    sget-object v0, Lh/b/o1/r/j/a;->v:Lh/b/o1/r/j/a;

    invoke-virtual {p1, p2, v0}, Lh/b/o1/b;->p(ILh/b/o1/r/j/a;)V

    iget-object v1, p0, Lh/b/o1/g$b;->I:Lh/b/o1/h;

    iget-object p1, p0, Lh/b/o1/g$b;->L:Lh/b/o1/g;

    invoke-virtual {p1}, Lh/b/o1/g;->Q()I

    move-result v2

    sget-object p1, Lh/b/f1;->m:Lh/b/f1;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    sget-object v4, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lh/b/o1/h;->U(ILh/b/f1;Lh/b/n1/r$a;ZLh/b/o1/r/j/a;Lh/b/v0;)V

    return-void

    :cond_32
    new-instance v0, Lh/b/o1/k;

    invoke-direct {v0, p1}, Lh/b/o1/k;-><init>(Lj/c;)V

    invoke-super {p0, v0, p2}, Lh/b/n1/u0;->S(Lh/b/n1/v1;Z)V

    return-void
.end method

.method public h0(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    invoke-static {p1}, Lh/b/o1/q;->c(Ljava/util/List;)Lh/b/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/n1/u0;->U(Lh/b/v0;)V

    goto :goto_11

    :cond_a
    invoke-static {p1}, Lh/b/o1/q;->a(Ljava/util/List;)Lh/b/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/n1/u0;->T(Lh/b/v0;)V

    :goto_11
    return-void
.end method

.method protected r()V
    .registers 2

    invoke-super {p0}, Lh/b/n1/d$a;->r()V

    invoke-virtual {p0}, Lh/b/n1/d$a;->l()Lh/b/n1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/o2;->c()V

    return-void
.end method
