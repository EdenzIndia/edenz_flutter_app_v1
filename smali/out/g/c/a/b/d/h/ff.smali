.class final Lg/c/a/b/d/h/ff;
.super Lg/c/a/b/d/h/j;
.source ""


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/gf;Ljava/lang/String;)V
    .registers 3

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    new-instance p1, Lg/c/a/b/d/h/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
