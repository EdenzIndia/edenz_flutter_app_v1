.class public final Lh/b/o1/f;
.super Lh/b/t0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lh/b/s0;
    .registers 2

    invoke-virtual {p0, p1}, Lh/b/o1/f;->e(Ljava/lang/String;)Lh/b/o1/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const-class v0, Lh/b/o1/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lh/b/k0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    goto :goto_10

    :cond_f
    const/4 v0, 0x3

    :goto_10
    return v0
.end method

.method public e(Ljava/lang/String;)Lh/b/o1/e;
    .registers 2

    invoke-static {p1}, Lh/b/o1/e;->forTarget(Ljava/lang/String;)Lh/b/o1/e;

    move-result-object p1

    return-object p1
.end method
