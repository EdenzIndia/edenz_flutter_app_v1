.class Lg/c/c/b/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lg/c/c/b/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/b/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/c/b/i;->f()Lg/c/c/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/c/b/g;->m()Lg/c/c/b/x;

    move-result-object p1

    const/4 v2, 0x0

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_33
    iput-object v0, p0, Lg/c/c/b/i$b;->n:Ljava/lang/Object;

    iput-object v1, p0, Lg/c/c/b/i$b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lg/c/c/b/i$b;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/c/c/b/i$b;->o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    invoke-virtual {p0, v2}, Lg/c/c/b/i$b;->b(I)Lg/c/c/b/i$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    array-length v4, v0

    if-ge v3, v4, :cond_1b

    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lg/c/c/b/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lg/c/c/b/i$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Lg/c/c/b/i$a;->a()Lg/c/c/b/i;

    move-result-object v0

    return-object v0
.end method

.method b(I)Lg/c/c/b/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/c/c/b/i$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/c/c/b/i$a;

    invoke-direct {v0, p1}, Lg/c/c/b/i$a;-><init>(I)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lg/c/c/b/i$b;->n:Ljava/lang/Object;

    instance-of v1, v0, Lg/c/c/b/j;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lg/c/c/b/i$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v0, Lg/c/c/b/j;

    iget-object v1, p0, Lg/c/c/b/i$b;->o:Ljava/lang/Object;

    check-cast v1, Lg/c/c/b/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lg/c/c/b/i$b;->b(I)Lg/c/c/b/i$a;

    move-result-object v2

    invoke-virtual {v0}, Lg/c/c/b/g;->m()Lg/c/c/b/x;

    move-result-object v0

    invoke-virtual {v1}, Lg/c/c/b/g;->m()Lg/c/c/b/x;

    move-result-object v1

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/c/c/b/i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lg/c/c/b/i$a;

    goto :goto_21

    :cond_33
    invoke-virtual {v2}, Lg/c/c/b/i$a;->a()Lg/c/c/b/i;

    move-result-object v0

    return-object v0
.end method
