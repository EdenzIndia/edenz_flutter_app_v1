.class Lg/c/f/q1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private n:I

.field private o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lg/c/f/q1;


# direct methods
.method private constructor <init>(Lg/c/f/q1;)V
    .registers 2

    iput-object p1, p0, Lg/c/f/q1$b;->p:Lg/c/f/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/c/f/q1;->b(Lg/c/f/q1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lg/c/f/q1$b;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/q1;Lg/c/f/q1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lg/c/f/q1$b;-><init>(Lg/c/f/q1;)V

    return-void
.end method

.method private c()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/q1$b;->o:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lg/c/f/q1$b;->p:Lg/c/f/q1;

    invoke-static {v0}, Lg/c/f/q1;->e(Lg/c/f/q1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/c/f/q1$b;->o:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lg/c/f/q1$b;->o:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/f/q1$b;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lg/c/f/q1$b;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_12
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_15
    iget-object v0, p0, Lg/c/f/q1$b;->p:Lg/c/f/q1;

    invoke-static {v0}, Lg/c/f/q1;->b(Lg/c/f/q1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lg/c/f/q1$b;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/c/f/q1$b;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lg/c/f/q1$b;->n:I

    if-lez v0, :cond_10

    iget-object v1, p0, Lg/c/f/q1$b;->p:Lg/c/f/q1;

    invoke-static {v1}, Lg/c/f/q1;->b(Lg/c/f/q1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1a

    :cond_10
    invoke-direct {p0}, Lg/c/f/q1$b;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/q1$b;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
