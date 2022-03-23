.class public final Lh/b/r1/b;
.super Lh/b/p0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/o0$d;)Lh/b/o0;
    .registers 3

    new-instance v0, Lh/b/r1/a;

    invoke-direct {v0, p1}, Lh/b/r1/a;-><init>(Lh/b/o0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lh/b/x0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lh/b/x0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lh/b/x0$c;->a(Ljava/lang/Object;)Lh/b/x0$c;

    move-result-object p1

    return-object p1
.end method
