.class public final Lh/b/n1/b2;
.super Lh/b/x0$h;
.source ""


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lh/b/n1/j;


# direct methods
.method public constructor <init>(ZIILh/b/n1/j;)V
    .registers 5

    invoke-direct {p0}, Lh/b/x0$h;-><init>()V

    iput-boolean p1, p0, Lh/b/n1/b2;->a:Z

    iput p2, p0, Lh/b/n1/b2;->b:I

    iput p3, p0, Lh/b/n1/b2;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lh/b/n1/j;

    iput-object p4, p0, Lh/b/n1/b2;->d:Lh/b/n1/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lh/b/x0$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lh/b/x0$c;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/b/n1/b2;->d:Lh/b/n1/j;

    invoke-virtual {v0, p1}, Lh/b/n1/j;->f(Ljava/util/Map;)Lh/b/x0$c;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_a
    invoke-virtual {v0}, Lh/b/x0$c;->d()Lh/b/f1;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lh/b/x0$c;->d()Lh/b/f1;

    move-result-object p1

    invoke-static {p1}, Lh/b/x0$c;->b(Lh/b/f1;)Lh/b/x0$c;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {v0}, Lh/b/x0$c;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    iget-boolean v1, p0, Lh/b/n1/b2;->a:Z

    iget v2, p0, Lh/b/n1/b2;->b:I

    iget v3, p0, Lh/b/n1/b2;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Lh/b/n1/j1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lh/b/n1/j1;

    move-result-object p1

    invoke-static {p1}, Lh/b/x0$c;->a(Ljava/lang/Object;)Lh/b/x0$c;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    sget-object v0, Lh/b/f1;->h:Lh/b/f1;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    invoke-static {p1}, Lh/b/x0$c;->b(Lh/b/f1;)Lh/b/x0$c;

    move-result-object p1

    return-object p1
.end method
