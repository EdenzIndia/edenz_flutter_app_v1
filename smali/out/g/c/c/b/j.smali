.class public abstract Lg/c/c/b/j;
.super Lg/c/c/b/g;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/g<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient o:Lg/c/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/c/b/g;-><init>()V

    return-void
.end method

.method static o(I)I
    .registers 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_24

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_23

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_23
    return v0

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs p(I[Ljava/lang/Object;)Lg/c/c/b/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lg/c/c/b/j<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_70

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_69

    invoke-static {p0}, Lg/c/c/b/j;->o(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, p0, :cond_3b

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lg/c/c/b/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lg/c/c/b/f;->a(I)I

    move-result v10

    :goto_20
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_2f

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_35

    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_49

    aget-object p0, p1, v0

    new-instance p1, Lg/c/c/b/v;

    invoke-direct {p1, p0, v5}, Lg/c/c/b/v;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_49
    invoke-static {v8}, Lg/c/c/b/j;->o(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_56

    invoke-static {v8, p1}, Lg/c/c/b/j;->p(I[Ljava/lang/Object;)Lg/c/c/b/j;

    move-result-object p0

    return-object p0

    :cond_56
    array-length p0, p1

    invoke-static {v8, p0}, Lg/c/c/b/j;->y(II)Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_61
    move-object v4, p1

    new-instance p0, Lg/c/c/b/t;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lg/c/c/b/t;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_69
    aget-object p0, p1, v0

    invoke-static {p0}, Lg/c/c/b/j;->x(Ljava/lang/Object;)Lg/c/c/b/j;

    move-result-object p0

    return-object p0

    :cond_70
    invoke-static {}, Lg/c/c/b/j;->w()Lg/c/c/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Collection;)Lg/c/c/b/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lg/c/c/b/j<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/c/c/b/j;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lg/c/c/b/j;

    invoke-virtual {v0}, Lg/c/c/b/g;->i()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lg/c/c/b/j;->p(I[Ljava/lang/Object;)Lg/c/c/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static r([Ljava/lang/Object;)Lg/c/c/b/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lg/c/c/b/j<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lg/c/c/b/j;->p(I[Ljava/lang/Object;)Lg/c/c/b/j;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lg/c/c/b/j;->x(Ljava/lang/Object;)Lg/c/c/b/j;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {}, Lg/c/c/b/j;->w()Lg/c/c/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lg/c/c/b/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/c/b/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lg/c/c/b/t;->u:Lg/c/c/b/t;

    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Lg/c/c/b/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lg/c/c/b/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg/c/c/b/v;

    invoke-direct {v0, p0}, Lg/c/c/b/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static y(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lg/c/c/b/j;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lg/c/c/b/j;->u()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lg/c/c/b/j;

    invoke-virtual {v0}, Lg/c/c/b/j;->u()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lg/c/c/b/j;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    return p1

    :cond_23
    invoke-static {p0, p1}, Lg/c/c/b/u;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lg/c/c/b/u;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/g;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public n()Lg/c/c/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/j;->o:Lg/c/c/b/h;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lg/c/c/b/j;->t()Lg/c/c/b/h;

    move-result-object v0

    iput-object v0, p0, Lg/c/c/b/j;->o:Lg/c/c/b/h;

    :cond_a
    return-object v0
.end method

.method t()Lg/c/c/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/c/b/g;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/c/c/b/h;->n([Ljava/lang/Object;)Lg/c/c/b/h;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lg/c/c/b/j$a;

    invoke-virtual {p0}, Lg/c/c/b/g;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/c/b/j$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
