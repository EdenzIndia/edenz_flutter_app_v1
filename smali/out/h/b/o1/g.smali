.class Lh/b/o1/g;
.super Lh/b/n1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/g$b;,
        Lh/b/o1/g$a;
    }
.end annotation


# static fields
.field private static final r:Lj/c;


# instance fields
.field private final h:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lh/b/n1/i2;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private volatile m:I

.field private final n:Lh/b/o1/g$b;

.field private final o:Lh/b/o1/g$a;

.field private final p:Lh/b/a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    sput-object v0, Lh/b/o1/g;->r:Lj/c;

    return-void
.end method

.method constructor <init>(Lh/b/w0;Lh/b/v0;Lh/b/o1/b;Lh/b/o1/h;Lh/b/o1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lh/b/n1/i2;Lh/b/n1/o2;Lh/b/d;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "**>;",
            "Lh/b/v0;",
            "Lh/b/o1/b;",
            "Lh/b/o1/h;",
            "Lh/b/o1/p;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/b/n1/i2;",
            "Lh/b/n1/o2;",
            "Lh/b/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v7, p11

    new-instance v1, Lh/b/o1/o;

    invoke-direct {v1}, Lh/b/o1/o;-><init>()V

    const/4 v8, 0x0

    if-eqz p14, :cond_14

    invoke-virtual {p1}, Lh/b/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_14
    const/4 v6, 0x0

    :goto_15
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lh/b/n1/a;-><init>(Lh/b/n1/q2;Lh/b/n1/i2;Lh/b/n1/o2;Lh/b/v0;Lh/b/d;Z)V

    const/4 v0, -0x1

    iput v0, v10, Lh/b/o1/g;->m:I

    new-instance v0, Lh/b/o1/g$a;

    invoke-direct {v0, p0}, Lh/b/o1/g$a;-><init>(Lh/b/o1/g;)V

    iput-object v0, v10, Lh/b/o1/g;->o:Lh/b/o1/g$a;

    iput-boolean v8, v10, Lh/b/o1/g;->q:Z

    const-string v0, "statsTraceCtx"

    invoke-static {v7, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lh/b/n1/i2;

    iput-object v0, v10, Lh/b/o1/g;->j:Lh/b/n1/i2;

    move-object v0, p1

    iput-object v0, v10, Lh/b/o1/g;->h:Lh/b/w0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lh/b/o1/g;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lh/b/o1/g;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lh/b/o1/h;->W()Lh/b/a;

    move-result-object v1

    iput-object v1, v10, Lh/b/o1/g;->p:Lh/b/a;

    new-instance v11, Lh/b/o1/g$b;

    invoke-virtual {p1}, Lh/b/w0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lh/b/o1/g$b;-><init>(Lh/b/o1/g;ILh/b/n1/i2;Ljava/lang/Object;Lh/b/o1/b;Lh/b/o1/p;Lh/b/o1/h;ILjava/lang/String;)V

    iput-object v11, v10, Lh/b/o1/g;->n:Lh/b/o1/g$b;

    return-void
.end method

.method static synthetic B(Lh/b/o1/g;)Lh/b/w0;
    .registers 1

    iget-object p0, p0, Lh/b/o1/g;->h:Lh/b/w0;

    return-object p0
.end method

.method static synthetic C(Lh/b/o1/g;)Z
    .registers 1

    iget-boolean p0, p0, Lh/b/o1/g;->q:Z

    return p0
.end method

.method static synthetic D(Lh/b/o1/g;)Lh/b/n1/o2;
    .registers 1

    invoke-virtual {p0}, Lh/b/n1/a;->x()Lh/b/n1/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lh/b/o1/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lh/b/o1/g;->q:Z

    return p1
.end method

.method static synthetic F(Lh/b/o1/g;)I
    .registers 1

    iget p0, p0, Lh/b/o1/g;->m:I

    return p0
.end method

.method static synthetic G(Lh/b/o1/g;I)I
    .registers 2

    iput p1, p0, Lh/b/o1/g;->m:I

    return p1
.end method

.method static synthetic H(Lh/b/o1/g;)Lh/b/n1/i2;
    .registers 1

    iget-object p0, p0, Lh/b/o1/g;->j:Lh/b/n1/i2;

    return-object p0
.end method

.method static synthetic I(Lh/b/o1/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/o1/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lh/b/o1/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/o1/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lh/b/o1/g;)Lh/b/o1/g$b;
    .registers 1

    iget-object p0, p0, Lh/b/o1/g;->n:Lh/b/o1/g$b;

    return-object p0
.end method

.method static synthetic L()Lj/c;
    .registers 1

    sget-object v0, Lh/b/o1/g;->r:Lj/c;

    return-object v0
.end method

.method static synthetic M(Lh/b/o1/g;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lh/b/n1/d;->t(I)V

    return-void
.end method

.method static synthetic N(Lh/b/o1/g;)Lh/b/n1/o2;
    .registers 1

    invoke-virtual {p0}, Lh/b/n1/a;->x()Lh/b/n1/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lh/b/o1/g$a;
    .registers 2

    iget-object v0, p0, Lh/b/o1/g;->o:Lh/b/o1/g$a;

    return-object v0
.end method

.method O()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh/b/o1/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public P()Lh/b/w0$d;
    .registers 2

    iget-object v0, p0, Lh/b/o1/g;->h:Lh/b/w0;

    invoke-virtual {v0}, Lh/b/w0;->e()Lh/b/w0$d;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .registers 2

    iget v0, p0, Lh/b/o1/g;->m:I

    return v0
.end method

.method R(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lh/b/o1/g;->l:Ljava/lang/Object;

    return-void
.end method

.method protected S()Lh/b/o1/g$b;
    .registers 2

    iget-object v0, p0, Lh/b/o1/g;->n:Lh/b/o1/g$b;

    return-object v0
.end method

.method T()Z
    .registers 2

    iget-boolean v0, p0, Lh/b/o1/g;->q:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const-string v0, "authority"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/b/o1/g;->k:Ljava/lang/String;

    return-void
.end method

.method public p()Lh/b/a;
    .registers 2

    iget-object v0, p0, Lh/b/o1/g;->p:Lh/b/a;

    return-object v0
.end method

.method protected bridge synthetic u()Lh/b/n1/d$a;
    .registers 2

    invoke-virtual {p0}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lh/b/n1/a$b;
    .registers 2

    invoke-virtual {p0}, Lh/b/o1/g;->A()Lh/b/o1/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lh/b/n1/a$c;
    .registers 2

    invoke-virtual {p0}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v0

    return-object v0
.end method
