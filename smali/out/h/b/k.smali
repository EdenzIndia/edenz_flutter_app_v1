.class public Lh/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lh/b/e;Ljava/util/List;)Lh/b/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/e;",
            "Ljava/util/List<",
            "+",
            "Lh/b/i;",
            ">;)",
            "Lh/b/e;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i;

    new-instance v1, Lh/b/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lh/b/k$a;-><init>(Lh/b/e;Lh/b/i;Lh/b/j;)V

    move-object p0, v1

    goto :goto_9

    :cond_1d
    return-object p0
.end method
