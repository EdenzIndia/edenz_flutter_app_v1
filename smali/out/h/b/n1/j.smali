.class public final Lh/b/n1/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/j$d;,
        Lh/b/n1/j$c;,
        Lh/b/n1/j$f;,
        Lh/b/n1/j$b;,
        Lh/b/n1/j$e;
    }
.end annotation


# instance fields
.field private final a:Lh/b/q0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh/b/q0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/q0;

    iput-object p1, p0, Lh/b/n1/j;->a:Lh/b/q0;

    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lh/b/n1/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lh/b/q0;->b()Lh/b/q0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lh/b/n1/j;-><init>(Lh/b/q0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lh/b/n1/j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/n1/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lh/b/n1/j;)Lh/b/q0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/j;->a:Lh/b/q0;

    return-object p0
.end method

.method static synthetic c(Lh/b/n1/j;Ljava/lang/String;Ljava/lang/String;)Lh/b/p0;
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/n1/j;->d(Ljava/lang/String;Ljava/lang/String;)Lh/b/p0;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lh/b/p0;
    .registers 6

    iget-object v0, p0, Lh/b/n1/j;->a:Lh/b/q0;

    invoke-virtual {v0, p1}, Lh/b/q0;->d(Ljava/lang/String;)Lh/b/p0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Lh/b/n1/j$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lh/b/n1/j$f;-><init>(Ljava/lang/String;Lh/b/n1/j$a;)V

    throw v0
.end method


# virtual methods
.method public e(Lh/b/o0$d;)Lh/b/n1/j$b;
    .registers 3

    new-instance v0, Lh/b/n1/j$b;

    invoke-direct {v0, p0, p1}, Lh/b/n1/j$b;-><init>(Lh/b/n1/j;Lh/b/o0$d;)V

    return-object v0
.end method

.method f(Ljava/util/Map;)Lh/b/x0$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lh/b/x0$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    :try_start_3
    invoke-static {p1}, Lh/b/n1/e2;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/b/n1/e2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_f

    :catch_c
    move-exception p1

    goto :goto_1e

    :cond_e
    move-object p1, v0

    :goto_f
    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v0, p0, Lh/b/n1/j;->a:Lh/b/q0;

    invoke-static {p1, v0}, Lh/b/n1/e2;->y(Ljava/util/List;Lh/b/q0;)Lh/b/x0$c;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_c

    return-object p1

    :goto_1e
    sget-object v0, Lh/b/f1;->h:Lh/b/f1;

    const-string v1, "can\'t parse load balancer configuration"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    invoke-static {p1}, Lh/b/x0$c;->b(Lh/b/f1;)Lh/b/x0$c;

    move-result-object p1

    return-object p1

    :cond_2f
    return-object v0
.end method
