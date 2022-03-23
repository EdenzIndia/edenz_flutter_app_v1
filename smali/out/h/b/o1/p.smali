.class Lh/b/o1/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/p$b;,
        Lh/b/o1/p$c;
    }
.end annotation


# instance fields
.field private final a:Lh/b/o1/h;

.field private final b:Lh/b/o1/r/j/c;

.field private c:I

.field private final d:Lh/b/o1/p$b;


# direct methods
.method constructor <init>(Lh/b/o1/h;Lh/b/o1/r/j/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/o1/h;

    iput-object p1, p0, Lh/b/o1/p;->a:Lh/b/o1/h;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/o1/r/j/c;

    iput-object p2, p0, Lh/b/o1/p;->b:Lh/b/o1/r/j/c;

    const p1, 0xffff

    iput p1, p0, Lh/b/o1/p;->c:I

    new-instance p2, Lh/b/o1/p$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lh/b/o1/p$b;-><init>(Lh/b/o1/p;II)V

    iput-object p2, p0, Lh/b/o1/p;->d:Lh/b/o1/p$b;

    return-void
.end method

.method static synthetic a(Lh/b/o1/p;)Lh/b/o1/p$b;
    .registers 1

    iget-object p0, p0, Lh/b/o1/p;->d:Lh/b/o1/p$b;

    return-object p0
.end method

.method static synthetic b(Lh/b/o1/p;)Lh/b/o1/r/j/c;
    .registers 1

    iget-object p0, p0, Lh/b/o1/p;->b:Lh/b/o1/r/j/c;

    return-object p0
.end method

.method private f(Lh/b/o1/g;)Lh/b/o1/p$b;
    .registers 4

    invoke-virtual {p1}, Lh/b/o1/g;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/o1/p$b;

    if-nez v0, :cond_12

    new-instance v0, Lh/b/o1/p$b;

    iget v1, p0, Lh/b/o1/p;->c:I

    invoke-direct {v0, p0, p1, v1}, Lh/b/o1/p$b;-><init>(Lh/b/o1/p;Lh/b/o1/g;I)V

    invoke-virtual {p1, v0}, Lh/b/o1/g;->R(Ljava/lang/Object;)V

    :cond_12
    return-object v0
.end method


# virtual methods
.method c(ZILj/c;Z)V
    .registers 9

    const-string v0, "source"

    invoke-static {p3, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/o1/p;->a:Lh/b/o1/h;

    invoke-virtual {v0, p2}, Lh/b/o1/h;->a0(I)Lh/b/o1/g;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    :cond_e
    invoke-direct {p0, p2}, Lh/b/o1/p;->f(Lh/b/o1/g;)Lh/b/o1/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/o1/p$b;->j()I

    move-result v0

    invoke-virtual {p2}, Lh/b/o1/p$b;->e()Z

    move-result v1

    invoke-virtual {p3}, Lj/c;->E()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_27

    if-lt v0, v3, :cond_27

    invoke-virtual {p2, p3, v3, p1}, Lh/b/o1/p$b;->k(Lj/c;IZ)V

    goto :goto_37

    :cond_27
    if-nez v1, :cond_2f

    if-lez v0, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lh/b/o1/p$b;->k(Lj/c;IZ)V

    :cond_2f
    invoke-virtual {p3}, Lj/c;->E()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p3, v1, p1}, Lh/b/o1/p$b;->d(Lj/c;IZ)V

    :goto_37
    if-eqz p4, :cond_3c

    invoke-virtual {p0}, Lh/b/o1/p;->d()V

    :cond_3c
    return-void
.end method

.method d()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lh/b/o1/p;->b:Lh/b/o1/r/j/c;

    invoke-interface {v0}, Lh/b/o1/r/j/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method e(I)Z
    .registers 9

    if-ltz p1, :cond_32

    iget v0, p0, Lh/b/o1/p;->c:I

    sub-int v0, p1, v0

    iput p1, p0, Lh/b/o1/p;->c:I

    iget-object p1, p0, Lh/b/o1/p;->a:Lh/b/o1/h;

    invoke-virtual {p1}, Lh/b/o1/h;->V()[Lh/b/o1/g;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_2e

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lh/b/o1/g;->O()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/o1/p$b;

    if-nez v5, :cond_28

    new-instance v5, Lh/b/o1/p$b;

    iget v6, p0, Lh/b/o1/p;->c:I

    invoke-direct {v5, p0, v4, v6}, Lh/b/o1/p$b;-><init>(Lh/b/o1/p;Lh/b/o1/g;I)V

    invoke-virtual {v4, v5}, Lh/b/o1/g;->R(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_28
    invoke-virtual {v5, v0}, Lh/b/o1/p$b;->f(I)I

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    if-lez v0, :cond_31

    const/4 v2, 0x1

    :cond_31
    return v2

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(Lh/b/o1/g;I)I
    .registers 5

    if-nez p1, :cond_c

    iget-object p1, p0, Lh/b/o1/p;->d:Lh/b/o1/p$b;

    invoke-virtual {p1, p2}, Lh/b/o1/p$b;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lh/b/o1/p;->h()V

    goto :goto_2b

    :cond_c
    invoke-direct {p0, p1}, Lh/b/o1/p;->f(Lh/b/o1/g;)Lh/b/o1/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh/b/o1/p$b;->f(I)I

    move-result p2

    new-instance v0, Lh/b/o1/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/o1/p$c;-><init>(Lh/b/o1/p$a;)V

    invoke-virtual {p1}, Lh/b/o1/p$b;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lh/b/o1/p$b;->l(ILh/b/o1/p$c;)I

    invoke-virtual {v0}, Lh/b/o1/p$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lh/b/o1/p;->d()V

    :cond_2a
    move p1, p2

    :goto_2b
    return p1
.end method

.method h()V
    .registers 10

    iget-object v0, p0, Lh/b/o1/p;->a:Lh/b/o1/h;

    invoke-virtual {v0}, Lh/b/o1/h;->V()[Lh/b/o1/g;

    move-result-object v0

    iget-object v1, p0, Lh/b/o1/p;->d:Lh/b/o1/p$b;

    invoke-virtual {v1}, Lh/b/o1/p$b;->i()I

    move-result v1

    array-length v2, v0

    :goto_d
    const/4 v3, 0x0

    if-lez v2, :cond_48

    if-lez v1, :cond_48

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_46

    if-lez v1, :cond_46

    aget-object v6, v0, v5

    invoke-direct {p0, v6}, Lh/b/o1/p;->f(Lh/b/o1/g;)Lh/b/o1/p$b;

    move-result-object v7

    invoke-virtual {v7}, Lh/b/o1/p$b;->h()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_38

    invoke-virtual {v7, v8}, Lh/b/o1/p$b;->a(I)V

    sub-int/2addr v1, v8

    :cond_38
    invoke-virtual {v7}, Lh/b/o1/p$b;->h()I

    move-result v7

    if-lez v7, :cond_43

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_46
    move v2, v3

    goto :goto_d

    :cond_48
    new-instance v0, Lh/b/o1/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/o1/p$c;-><init>(Lh/b/o1/p$a;)V

    iget-object v1, p0, Lh/b/o1/p;->a:Lh/b/o1/h;

    invoke-virtual {v1}, Lh/b/o1/h;->V()[Lh/b/o1/g;

    move-result-object v1

    array-length v2, v1

    :goto_55
    if-ge v3, v2, :cond_6a

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lh/b/o1/p;->f(Lh/b/o1/g;)Lh/b/o1/p$b;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/o1/p$b;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lh/b/o1/p$b;->l(ILh/b/o1/p$c;)I

    invoke-virtual {v4}, Lh/b/o1/p$b;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_55

    :cond_6a
    invoke-virtual {v0}, Lh/b/o1/p$c;->a()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, Lh/b/o1/p;->d()V

    :cond_73
    return-void
.end method
