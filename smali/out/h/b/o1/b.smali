.class final Lh/b/o1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/o1/r/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/b$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private final n:Lh/b/o1/b$a;

.field private final o:Lh/b/o1/r/j/c;

.field private final p:Lh/b/o1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/o1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/o1/b;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lh/b/o1/b$a;Lh/b/o1/r/j/c;)V
    .registers 6

    new-instance v0, Lh/b/o1/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lh/b/o1/h;

    invoke-direct {v0, v1, v2}, Lh/b/o1/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lh/b/o1/b;-><init>(Lh/b/o1/b$a;Lh/b/o1/r/j/c;Lh/b/o1/i;)V

    return-void
.end method

.method constructor <init>(Lh/b/o1/b$a;Lh/b/o1/r/j/c;Lh/b/o1/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/o1/b$a;

    iput-object p1, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/o1/r/j/c;

    iput-object p2, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    const-string p1, "frameLogger"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/o1/i;

    iput-object p3, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_f
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public A(Lh/b/o1/r/j/i;)V
    .registers 4

    iget-object v0, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    invoke-virtual {v0, v1, p1}, Lh/b/o1/i;->i(Lh/b/o1/i$a;Lh/b/o1/r/j/i;)V

    :try_start_7
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0, p1}, Lh/b/o1/r/j/c;->A(Lh/b/o1/r/j/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object v0, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {v0, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public A0(ILh/b/o1/r/j/a;[B)V
    .registers 7

    iget-object v0, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    invoke-static {p3}, Lj/f;->o([B)Lj/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lh/b/o1/i;->c(Lh/b/o1/i$a;ILh/b/o1/r/j/a;Lj/f;)V

    :try_start_b
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Lh/b/o1/r/j/c;->A0(ILh/b/o1/r/j/a;[B)V

    iget-object p1, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {p1}, Lh/b/o1/r/j/c;->flush()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception p1

    iget-object p2, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {p2, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method public S()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0}, Lh/b/o1/r/j/c;->S()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    iget-object v1, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {v1, v0}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public a0(ZILj/c;I)V
    .registers 11

    iget-object v0, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    invoke-virtual {p3}, Lj/c;->a()Lj/c;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lh/b/o1/i;->b(Lh/b/o1/i$a;ILj/c;IZ)V

    :try_start_e
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lh/b/o1/r/j/c;->a0(ZILj/c;I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception p1

    iget-object p2, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {p2, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method public close()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    sget-object v1, Lh/b/o1/b;->q:Ljava/util/logging/Logger;

    invoke-static {v0}, Lh/b/o1/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public flush()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0}, Lh/b/o1/r/j/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    iget-object v1, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {v1, v0}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public i(ZII)V
    .registers 13

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    sget-object v4, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    if-eqz p1, :cond_16

    invoke-virtual {v3, v4, v0, v1}, Lh/b/o1/i;->f(Lh/b/o1/i$a;J)V

    goto :goto_19

    :cond_16
    invoke-virtual {v3, v4, v0, v1}, Lh/b/o1/i;->e(Lh/b/o1/i$a;J)V

    :goto_19
    :try_start_19
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Lh/b/o1/r/j/c;->i(ZII)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_25

    :catch_1f
    move-exception p1

    iget-object p2, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {p2, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method public m(IJ)V
    .registers 6

    iget-object v0, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lh/b/o1/i;->k(Lh/b/o1/i$a;IJ)V

    :try_start_7
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Lh/b/o1/r/j/c;->m(IJ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object p2, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {p2, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public o0()I
    .registers 2

    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0}, Lh/b/o1/r/j/c;->o0()I

    move-result v0

    return v0
.end method

.method public p(ILh/b/o1/r/j/a;)V
    .registers 5

    iget-object v0, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    invoke-virtual {v0, v1, p1, p2}, Lh/b/o1/i;->h(Lh/b/o1/i$a;ILh/b/o1/r/j/a;)V

    :try_start_7
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0, p1, p2}, Lh/b/o1/r/j/c;->p(ILh/b/o1/r/j/a;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object p2, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {p2, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public p0(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lh/b/o1/r/j/c;->p0(ZZIILjava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    iget-object p2, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {p2, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public q(Lh/b/o1/r/j/i;)V
    .registers 4

    iget-object v0, p0, Lh/b/o1/b;->p:Lh/b/o1/i;

    sget-object v1, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    invoke-virtual {v0, v1}, Lh/b/o1/i;->j(Lh/b/o1/i$a;)V

    :try_start_7
    iget-object v0, p0, Lh/b/o1/b;->o:Lh/b/o1/r/j/c;

    invoke-interface {v0, p1}, Lh/b/o1/r/j/c;->q(Lh/b/o1/r/j/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object v0, p0, Lh/b/o1/b;->n:Lh/b/o1/b$a;

    invoke-interface {v0, p1}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method
