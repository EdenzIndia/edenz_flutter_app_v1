.class public abstract Lg/c/c/b/h;
.super Lg/c/c/b/g;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c/b/h$b;,
        Lg/c/c/b/h$c;,
        Lg/c/c/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/g<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final o:Lg/c/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/c/b/h$a;

    sget-object v1, Lg/c/c/b/r;->r:Lg/c/c/b/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/c/b/h$a;-><init>(Lg/c/c/b/h;I)V

    sput-object v0, Lg/c/c/b/h;->o:Lg/c/c/b/y;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/c/b/g;-><init>()V

    return-void
.end method

.method static n([Ljava/lang/Object;)Lg/c/c/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lg/c/c/b/h;->o([Ljava/lang/Object;I)Lg/c/c/b/h;

    move-result-object p0

    return-object p0
.end method

.method static o([Ljava/lang/Object;I)Lg/c/c/b/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-static {}, Lg/c/c/b/h;->u()Lg/c/c/b/h;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lg/c/c/b/r;

    invoke-direct {v0, p0, p1}, Lg/c/c/b/r;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static varargs p([Ljava/lang/Object;)Lg/c/c/b/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lg/c/c/b/o;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lg/c/c/b/h;->n([Ljava/lang/Object;)Lg/c/c/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lg/c/c/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/c/b/h;->u()Lg/c/c/b/h;

    move-result-object p0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lg/c/c/b/h;->p([Ljava/lang/Object;)Lg/c/c/b/h;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u()Lg/c/c/b/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lg/c/c/b/r;->r:Lg/c/c/b/h;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lg/c/c/b/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lg/c/c/b/h;->p([Ljava/lang/Object;)Lg/c/c/b/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/c/b/h;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lg/c/c/b/l;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lg/c/c/b/l;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/h;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lg/c/c/b/l;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/h;->r()Lg/c/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/c/b/h;->t(I)Lg/c/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public m()Lg/c/c/b/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/x<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/c/b/h;->r()Lg/c/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public r()Lg/c/c/b/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/c/c/b/h;->t(I)Lg/c/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/c/b/h;->x(II)Lg/c/c/b/h;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lg/c/c/b/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/c/c/b/y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lg/c/c/a/l;->r(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lg/c/c/b/h;->o:Lg/c/c/b/y;

    return-object p1

    :cond_10
    new-instance v0, Lg/c/c/b/h$a;

    invoke-direct {v0, p0, p1}, Lg/c/c/b/h$a;-><init>(Lg/c/c/b/h;I)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lg/c/c/b/h$b;

    invoke-virtual {p0}, Lg/c/c/b/g;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/c/b/h$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public x(II)Lg/c/c/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lg/c/c/a/l;->t(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    if-nez v0, :cond_17

    invoke-static {}, Lg/c/c/b/h;->u()Lg/c/c/b/h;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0, p1, p2}, Lg/c/c/b/h;->y(II)Lg/c/c/b/h;

    move-result-object p1

    return-object p1
.end method

.method y(II)Lg/c/c/b/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg/c/c/b/h$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lg/c/c/b/h$c;-><init>(Lg/c/c/b/h;II)V

    return-object v0
.end method
