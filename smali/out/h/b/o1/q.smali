.class Lh/b/o1/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/o1/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lh/b/v0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)",
            "Lh/b/v0;"
        }
    .end annotation

    invoke-static {p0}, Lh/b/o1/q;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lh/b/j0;->c([[B)Lh/b/v0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)[[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/o1/r/j/d;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Lh/b/o1/r/j/d;->a:Lj/f;

    invoke-virtual {v4}, Lj/f;->x()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    iget-object v2, v2, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v2}, Lj/f;->x()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_d

    :cond_2e
    invoke-static {v0}, Lh/b/n1/m2;->e([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lh/b/v0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)",
            "Lh/b/v0;"
        }
    .end annotation

    invoke-static {p0}, Lh/b/o1/q;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lh/b/j0;->c([[B)Lh/b/v0;

    move-result-object p0

    return-object p0
.end method
