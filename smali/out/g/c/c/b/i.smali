.class public abstract Lg/c/c/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c/b/i$b;,
        Lg/c/c/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient n:Lg/c/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient o:Lg/c/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/j<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient p:Lg/c/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/g<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lg/c/c/b/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lg/c/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x4

    :goto_d
    new-instance v1, Lg/c/c/b/i$a;

    invoke-direct {v1, v0}, Lg/c/c/b/i$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lg/c/c/b/i$a;->e(Ljava/lang/Iterable;)Lg/c/c/b/i$a;

    invoke-virtual {v1}, Lg/c/c/b/i$a;->a()Lg/c/c/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lg/c/c/b/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lg/c/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/c/c/b/i;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lg/c/c/b/i;

    invoke-virtual {v0}, Lg/c/c/b/i;->g()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lg/c/c/b/i;->a(Ljava/lang/Iterable;)Lg/c/c/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lg/c/c/b/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg/c/c/b/s;->t:Lg/c/c/b/i;

    return-object v0
.end method


# virtual methods
.method abstract c()Lg/c/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lg/c/c/b/i;->j()Lg/c/c/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/c/b/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lg/c/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/j<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract e()Lg/c/c/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/g<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/i;->f()Lg/c/c/b/j;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lg/c/c/b/n;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lg/c/c/b/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/i;->n:Lg/c/c/b/j;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lg/c/c/b/i;->c()Lg/c/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lg/c/c/b/i;->n:Lg/c/c/b/j;

    :cond_a
    return-object v0
.end method

.method abstract g()Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/c/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    return-object p2
.end method

.method public h()Lg/c/c/b/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/j<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/i;->o:Lg/c/c/b/j;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lg/c/c/b/i;->d()Lg/c/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lg/c/c/b/i;->o:Lg/c/c/b/j;

    :cond_a
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/i;->f()Lg/c/c/b/j;

    move-result-object v0

    invoke-static {v0}, Lg/c/c/b/u;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public j()Lg/c/c/b/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/g<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/i;->p:Lg/c/c/b/g;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lg/c/c/b/i;->e()Lg/c/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lg/c/c/b/i;->p:Lg/c/c/b/g;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/i;->h()Lg/c/c/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lg/c/c/b/n;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/i;->j()Lg/c/c/b/g;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lg/c/c/b/i$b;

    invoke-direct {v0, p0}, Lg/c/c/b/i$b;-><init>(Lg/c/c/b/i;)V

    return-object v0
.end method
