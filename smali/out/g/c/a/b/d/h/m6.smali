.class public final Lg/c/a/b/d/h/m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Lg/c/a/b/d/h/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/t6<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 12

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lg/c/a/b/d/h/m6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLg/c/a/b/d/h/t6;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLg/c/a/b/d/h/t6;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lg/c/a/b/d/h/t6<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/c/a/b/d/h/m6;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/h/m6;->b:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lg/c/a/b/d/h/m6;->c:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/h/m6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lg/c/a/b/d/h/m6;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg/c/a/b/d/h/m6;->f:Z

    iput-boolean p2, p0, Lg/c/a/b/d/h/m6;->g:Z

    iput-boolean p2, p0, Lg/c/a/b/d/h/m6;->h:Z

    iput-object p1, p0, Lg/c/a/b/d/h/m6;->i:Lg/c/a/b/d/h/t6;

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/h/m6;
    .registers 12

    iget-object v0, p0, Lg/c/a/b/d/h/m6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lg/c/a/b/d/h/m6;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/c/a/b/d/h/m6;->b:Landroid/net/Uri;

    iget-object v4, p0, Lg/c/a/b/d/h/m6;->c:Ljava/lang/String;

    iget-object v5, p0, Lg/c/a/b/d/h/m6;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lg/c/a/b/d/h/m6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLg/c/a/b/d/h/t6;)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;D)Lg/c/a/b/d/h/p6;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/h/k6;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lg/c/a/b/d/h/k6;-><init>(Lg/c/a/b/d/h/m6;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;J)Lg/c/a/b/d/h/p6;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lg/c/a/b/d/h/i6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lg/c/a/b/d/h/i6;-><init>(Lg/c/a/b/d/h/m6;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/h/p6;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/l6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lg/c/a/b/d/h/l6;-><init>(Lg/c/a/b/d/h/m6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Lg/c/a/b/d/h/p6;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg/c/a/b/d/h/p6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lg/c/a/b/d/h/j6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lg/c/a/b/d/h/j6;-><init>(Lg/c/a/b/d/h/m6;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
