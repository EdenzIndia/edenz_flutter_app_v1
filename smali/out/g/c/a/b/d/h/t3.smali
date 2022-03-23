.class public final Lg/c/a/b/d/h/t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lg/c/a/b/d/h/y;

.field final b:Lg/c/a/b/d/h/u4;

.field final c:Lg/c/a/b/d/h/u4;

.field final d:Lg/c/a/b/d/h/t7;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/a/b/d/h/y;

    invoke-direct {v0}, Lg/c/a/b/d/h/y;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/t3;->a:Lg/c/a/b/d/h/y;

    new-instance v1, Lg/c/a/b/d/h/u4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg/c/a/b/d/h/u4;-><init>(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/y;)V

    iput-object v1, p0, Lg/c/a/b/d/h/t3;->c:Lg/c/a/b/d/h/u4;

    invoke-virtual {v1}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/t3;->b:Lg/c/a/b/d/h/u4;

    new-instance v0, Lg/c/a/b/d/h/t7;

    invoke-direct {v0}, Lg/c/a/b/d/h/t7;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/t3;->d:Lg/c/a/b/d/h/t7;

    new-instance v2, Lg/c/a/b/d/h/ef;

    invoke-direct {v2, v0}, Lg/c/a/b/d/h/ef;-><init>(Lg/c/a/b/d/h/t7;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lg/c/a/b/d/h/u4;->g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    sget-object v2, Lg/c/a/b/d/h/u2;->a:Lg/c/a/b/d/h/u2;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lg/c/a/b/d/h/t7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lg/c/a/b/d/h/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lg/c/a/b/d/h/u4;->g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lg/c/a/b/d/h/u4;[Lg/c/a/b/d/h/n5;)Lg/c/a/b/d/h/q;
    .registers 7

    sget-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_22

    aget-object v0, p2, v2

    invoke-static {v0}, Lg/c/a/b/d/h/v6;->a(Lg/c/a/b/d/h/n5;)Lg/c/a/b/d/h/q;

    move-result-object v0

    iget-object v3, p0, Lg/c/a/b/d/h/t3;->c:Lg/c/a/b/d/h/u4;

    invoke-static {v3}, Lg/c/a/b/d/h/u5;->c(Lg/c/a/b/d/h/u4;)I

    instance-of v3, v0, Lg/c/a/b/d/h/r;

    if-nez v3, :cond_19

    instance-of v3, v0, Lg/c/a/b/d/h/p;

    if-eqz v3, :cond_1f

    :cond_19
    iget-object v3, p0, Lg/c/a/b/d/h/t3;->a:Lg/c/a/b/d/h/y;

    invoke-virtual {v3, p1, v0}, Lg/c/a/b/d/h/y;->a(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_22
    return-object v0
.end method
