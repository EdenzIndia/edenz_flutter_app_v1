.class final Lh/b/n1/r1;
.super Lh/b/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/r1$d;,
        Lh/b/n1/r1$c;
    }
.end annotation


# instance fields
.field private final b:Lh/b/o0$d;

.field private c:Lh/b/o0$h;


# direct methods
.method constructor <init>(Lh/b/o0$d;)V
    .registers 3

    invoke-direct {p0}, Lh/b/o0;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/o0$d;

    iput-object p1, p0, Lh/b/n1/r1;->b:Lh/b/o0$d;

    return-void
.end method

.method static synthetic f(Lh/b/n1/r1;Lh/b/o0$h;Lh/b/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/n1/r1;->h(Lh/b/o0$h;Lh/b/r;)V

    return-void
.end method

.method static synthetic g(Lh/b/n1/r1;)Lh/b/o0$d;
    .registers 1

    iget-object p0, p0, Lh/b/n1/r1;->b:Lh/b/o0$d;

    return-object p0
.end method

.method private h(Lh/b/o0$h;Lh/b/r;)V
    .registers 6

    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->r:Lh/b/q;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v1

    sget-object v2, Lh/b/q;->p:Lh/b/q;

    if-eq v1, v2, :cond_19

    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object v1

    sget-object v2, Lh/b/q;->q:Lh/b/q;

    if-ne v1, v2, :cond_1e

    :cond_19
    iget-object v1, p0, Lh/b/n1/r1;->b:Lh/b/o0$d;

    invoke-virtual {v1}, Lh/b/o0$d;->d()V

    :cond_1e
    sget-object v1, Lh/b/n1/r1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_61

    const/4 v2, 0x3

    if-eq v1, v2, :cond_57

    const/4 p1, 0x4

    if-ne v1, p1, :cond_40

    new-instance p1, Lh/b/n1/r1$c;

    invoke-virtual {p2}, Lh/b/r;->d()Lh/b/f1;

    move-result-object p2

    invoke-static {p2}, Lh/b/o0$e;->f(Lh/b/f1;)Lh/b/o0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/b/n1/r1$c;-><init>(Lh/b/o0$e;)V

    goto :goto_71

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    new-instance p2, Lh/b/n1/r1$c;

    invoke-static {p1}, Lh/b/o0$e;->h(Lh/b/o0$h;)Lh/b/o0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lh/b/n1/r1$c;-><init>(Lh/b/o0$e;)V

    goto :goto_70

    :cond_61
    new-instance p1, Lh/b/n1/r1$c;

    invoke-static {}, Lh/b/o0$e;->g()Lh/b/o0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/b/n1/r1$c;-><init>(Lh/b/o0$e;)V

    goto :goto_71

    :cond_6b
    new-instance p2, Lh/b/n1/r1$d;

    invoke-direct {p2, p0, p1}, Lh/b/n1/r1$d;-><init>(Lh/b/n1/r1;Lh/b/o0$h;)V

    :goto_70
    move-object p1, p2

    :goto_71
    iget-object p2, p0, Lh/b/n1/r1;->b:Lh/b/o0$d;

    invoke-virtual {p2, v0, p1}, Lh/b/o0$d;->e(Lh/b/q;Lh/b/o0$i;)V

    return-void
.end method


# virtual methods
.method public b(Lh/b/f1;)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/r1;->c:Lh/b/o0$h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lh/b/o0$h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/r1;->c:Lh/b/o0$h;

    :cond_a
    iget-object v0, p0, Lh/b/n1/r1;->b:Lh/b/o0$d;

    sget-object v1, Lh/b/q;->p:Lh/b/q;

    new-instance v2, Lh/b/n1/r1$c;

    invoke-static {p1}, Lh/b/o0$e;->f(Lh/b/f1;)Lh/b/o0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Lh/b/n1/r1$c;-><init>(Lh/b/o0$e;)V

    invoke-virtual {v0, v1, v2}, Lh/b/o0$d;->e(Lh/b/q;Lh/b/o0$i;)V

    return-void
.end method

.method public c(Lh/b/o0$g;)V
    .registers 6

    invoke-virtual {p1}, Lh/b/o0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lh/b/n1/r1;->c:Lh/b/o0$h;

    if-nez v0, :cond_37

    iget-object v0, p0, Lh/b/n1/r1;->b:Lh/b/o0$d;

    invoke-static {}, Lh/b/o0$b;->c()Lh/b/o0$b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh/b/o0$b$a;->e(Ljava/util/List;)Lh/b/o0$b$a;

    invoke-virtual {v1}, Lh/b/o0$b$a;->b()Lh/b/o0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/o0$d;->a(Lh/b/o0$b;)Lh/b/o0$h;

    move-result-object p1

    new-instance v0, Lh/b/n1/r1$a;

    invoke-direct {v0, p0, p1}, Lh/b/n1/r1$a;-><init>(Lh/b/n1/r1;Lh/b/o0$h;)V

    invoke-virtual {p1, v0}, Lh/b/o0$h;->g(Lh/b/o0$j;)V

    iput-object p1, p0, Lh/b/n1/r1;->c:Lh/b/o0$h;

    iget-object v0, p0, Lh/b/n1/r1;->b:Lh/b/o0$d;

    sget-object v1, Lh/b/q;->n:Lh/b/q;

    new-instance v2, Lh/b/n1/r1$c;

    invoke-static {p1}, Lh/b/o0$e;->h(Lh/b/o0$h;)Lh/b/o0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/b/n1/r1$c;-><init>(Lh/b/o0$e;)V

    invoke-virtual {v0, v1, v2}, Lh/b/o0$d;->e(Lh/b/q;Lh/b/o0$i;)V

    invoke-virtual {p1}, Lh/b/o0$h;->e()V

    goto :goto_3a

    :cond_37
    invoke-virtual {v0, p1}, Lh/b/o0$h;->h(Ljava/util/List;)V

    :goto_3a
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/r1;->c:Lh/b/o0$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh/b/o0$h;->e()V

    :cond_7
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/r1;->c:Lh/b/o0$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh/b/o0$h;->f()V

    :cond_7
    return-void
.end method
