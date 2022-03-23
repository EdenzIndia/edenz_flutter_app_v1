.class public final Lcom/google/firebase/firestore/c1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/c1/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/google/firebase/firestore/c1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/firebase/firestore/c1/e;->n:Lcom/google/firebase/firestore/c1/e;

    sput-object v0, Lcom/google/firebase/firestore/c1/o;->o:Ljava/util/Comparator;

    new-instance v1, Lcom/google/firebase/q/a/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/q/a/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lcom/google/firebase/firestore/c1/o;->p:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/c1/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->u(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    return-void
.end method

.method public static d()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/c1/o;->o:Ljava/util/Comparator;

    return-object v0
.end method

.method public static h()Lcom/google/firebase/firestore/c1/o;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/o;->o(Ljava/util/List;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/firebase/q/a/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/c1/o;->p:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;
    .registers 6

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_34

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c1/j;->t(I)Lcom/google/firebase/firestore/c1/j;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/c1/u;

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/c1/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/o;-><init>(Lcom/google/firebase/firestore/c1/u;)V

    return-object v0
.end method

.method public static o(Ljava/util/List;)Lcom/google/firebase/firestore/c1/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/c1/o;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/c1/o;

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/u;->w(Ljava/util/List;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/o;-><init>(Lcom/google/firebase/firestore/c1/u;)V

    return-object v0
.end method

.method public static u(Lcom/google/firebase/firestore/c1/u;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/google/firebase/firestore/c1/o;

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/google/firebase/firestore/c1/o;)I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/j;->j(Lcom/google/firebase/firestore/c1/j;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/firebase/firestore/c1/u;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->u()Lcom/google/firebase/firestore/c1/j;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/u;

    return-object v0
.end method

.method public s()Lcom/google/firebase/firestore/c1/u;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_20

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    iget-object v2, v0, Lcom/google/firebase/firestore/c1/j;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/o;->n:Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
