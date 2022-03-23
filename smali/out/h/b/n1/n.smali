.class final Lh/b/n1/n;
.super Lh/b/g;
.source ""


# instance fields
.field private final a:Lh/b/n1/o;

.field private final b:Lh/b/n1/l2;


# direct methods
.method constructor <init>(Lh/b/n1/o;Lh/b/n1/l2;)V
    .registers 4

    invoke-direct {p0}, Lh/b/g;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/o;

    iput-object p1, p0, Lh/b/n1/n;->a:Lh/b/n1/o;

    const-string p1, "time"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/n1/l2;

    iput-object p2, p0, Lh/b/n1/n;->b:Lh/b/n1/l2;

    return-void
.end method

.method private c(Lh/b/g$a;)Z
    .registers 3

    sget-object v0, Lh/b/g$a;->n:Lh/b/g$a;

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lh/b/n1/n;->a:Lh/b/n1/o;

    invoke-virtual {p1}, Lh/b/n1/o;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method static d(Lh/b/i0;Lh/b/g$a;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lh/b/n1/n;->f(Lh/b/g$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lh/b/n1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, p1, p2}, Lh/b/n1/o;->d(Lh/b/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method static varargs e(Lh/b/i0;Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    invoke-static {p1}, Lh/b/n1/n;->f(Lh/b/g$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lh/b/n1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lh/b/n1/o;->d(Lh/b/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private static f(Lh/b/g$a;)Ljava/util/logging/Level;
    .registers 2

    sget-object v0, Lh/b/n1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_11
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_14
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lh/b/g$a;)Lh/b/e0$b;
    .registers 2

    sget-object v0, Lh/b/n1/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    sget-object p0, Lh/b/e0$b;->o:Lh/b/e0$b;

    return-object p0

    :cond_11
    sget-object p0, Lh/b/e0$b;->p:Lh/b/e0$b;

    return-object p0

    :cond_14
    sget-object p0, Lh/b/e0$b;->q:Lh/b/e0$b;

    return-object p0
.end method

.method private h(Lh/b/g$a;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lh/b/g$a;->n:Lh/b/g$a;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lh/b/n1/n;->a:Lh/b/n1/o;

    new-instance v1, Lh/b/e0$a;

    invoke-direct {v1}, Lh/b/e0$a;-><init>()V

    invoke-virtual {v1, p2}, Lh/b/e0$a;->b(Ljava/lang/String;)Lh/b/e0$a;

    invoke-static {p1}, Lh/b/n1/n;->g(Lh/b/g$a;)Lh/b/e0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/b/e0$a;->c(Lh/b/e0$b;)Lh/b/e0$a;

    iget-object p1, p0, Lh/b/n1/n;->b:Lh/b/n1/l2;

    invoke-interface {p1}, Lh/b/n1/l2;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lh/b/e0$a;->e(J)Lh/b/e0$a;

    invoke-virtual {v1}, Lh/b/e0$a;->a()Lh/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/n1/o;->f(Lh/b/e0;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/g$a;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/n;->a:Lh/b/n1/o;

    invoke-virtual {v0}, Lh/b/n1/o;->b()Lh/b/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lh/b/n1/n;->d(Lh/b/i0;Lh/b/g$a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/b/n1/n;->c(Lh/b/g$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2}, Lh/b/n1/n;->h(Lh/b/g$a;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public varargs b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p1}, Lh/b/n1/n;->f(Lh/b/g$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lh/b/n1/n;->c(Lh/b/g$a;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lh/b/n1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_19

    :cond_15
    :goto_15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_19
    invoke-virtual {p0, p1, p2}, Lh/b/n1/n;->a(Lh/b/g$a;Ljava/lang/String;)V

    return-void
.end method
