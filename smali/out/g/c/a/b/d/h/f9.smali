.class final Lg/c/a/b/d/h/f9;
.super Lg/c/a/b/d/h/h9;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/h/f9;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/e9;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/h9;-><init>(Lg/c/a/b/d/h/e9;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .registers 7

    invoke-static {p1, p2, p3}, Lg/c/a/b/d/h/eb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lg/c/a/b/d/h/d9;

    if-eqz v1, :cond_11

    check-cast v0, Lg/c/a/b/d/h/d9;

    invoke-interface {v0}, Lg/c/a/b/d/h/d9;->e()Lg/c/a/b/d/h/d9;

    move-result-object v0

    goto :goto_36

    :cond_11
    sget-object v1, Lg/c/a/b/d/h/f9;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    instance-of v1, v0, Lg/c/a/b/d/h/ba;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lg/c/a/b/d/h/w8;

    if-eqz v1, :cond_32

    check-cast v0, Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->b()V

    :cond_31
    return-void

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_36
    invoke-static {p1, p2, p3, v0}, Lg/c/a/b/d/h/eb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lg/c/a/b/d/h/eb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4}, Lg/c/a/b/d/h/eb;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    instance-of v2, v1, Lg/c/a/b/d/h/d9;

    if-eqz v2, :cond_20

    new-instance v1, Lg/c/a/b/d/h/c9;

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/c9;-><init>(I)V

    goto :goto_35

    :cond_20
    instance-of v2, v1, Lg/c/a/b/d/h/ba;

    if-eqz v2, :cond_30

    instance-of v2, v1, Lg/c/a/b/d/h/w8;

    if-eqz v2, :cond_30

    check-cast v1, Lg/c/a/b/d/h/w8;

    invoke-interface {v1, v0}, Lg/c/a/b/d/h/w8;->k(I)Lg/c/a/b/d/h/w8;

    move-result-object v0

    move-object v1, v0

    goto :goto_35

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_35
    invoke-static {p1, p3, p4, v1}, Lg/c/a/b/d/h/eb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8a

    :cond_39
    sget-object v2, Lg/c/a/b/d/h/f9;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_52
    invoke-static {p1, p3, p4, v2}, Lg/c/a/b/d/h/eb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_8a

    :cond_57
    instance-of v2, v1, Lg/c/a/b/d/h/za;

    if-eqz v2, :cond_6f

    new-instance v2, Lg/c/a/b/d/h/c9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lg/c/a/b/d/h/c9;-><init>(I)V

    check-cast v1, Lg/c/a/b/d/h/za;

    invoke-virtual {v2}, Lg/c/a/b/d/h/c9;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lg/c/a/b/d/h/e7;->addAll(ILjava/util/Collection;)Z

    goto :goto_52

    :cond_6f
    instance-of v2, v1, Lg/c/a/b/d/h/ba;

    if-eqz v2, :cond_8a

    instance-of v2, v1, Lg/c/a/b/d/h/w8;

    if-eqz v2, :cond_8a

    move-object v2, v1

    check-cast v2, Lg/c/a/b/d/h/w8;

    invoke-interface {v2}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v3

    if-nez v3, :cond_8a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lg/c/a/b/d/h/w8;->k(I)Lg/c/a/b/d/h/w8;

    move-result-object v1

    goto :goto_35

    :cond_8a
    :goto_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_99

    if-lez v2, :cond_99

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_99
    if-gtz v0, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object p2, v1

    :goto_9d
    invoke-static {p1, p3, p4, p2}, Lg/c/a/b/d/h/eb;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
