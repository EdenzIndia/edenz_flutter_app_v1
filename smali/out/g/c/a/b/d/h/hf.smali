.class public final Lg/c/a/b/d/h/hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lg/c/a/b/d/h/p;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lg/c/a/b/d/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/hf;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/hf;->b:Ljava/util/TreeMap;

    return-void
.end method

.method private static final c(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/p;Lg/c/a/b/d/h/q;)I
    .registers 3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lg/c/a/b/d/h/p;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p0

    instance-of p1, p0, Lg/c/a/b/d/h/i;

    if-eqz p1, :cond_19

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p0

    return p0

    :cond_19
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILg/c/a/b/d/h/p;Ljava/lang/String;)V
    .registers 5

    const-string p1, "create"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lg/c/a/b/d/h/hf;->b:Ljava/util/TreeMap;

    goto :goto_15

    :cond_b
    const-string p1, "edit"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lg/c/a/b/d/h/hf;->a:Ljava/util/TreeMap;

    :goto_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2b

    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :cond_2b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unknown callback type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_46

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4b

    :cond_46
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4b
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/c;)V
    .registers 8

    new-instance v0, Lg/c/a/b/d/h/r9;

    invoke-direct {v0, p2}, Lg/c/a/b/d/h/r9;-><init>(Lg/c/a/b/d/h/c;)V

    iget-object v1, p0, Lg/c/a/b/d/h/hf;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Lg/c/a/b/d/h/c;->b()Lg/c/a/b/d/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/a/b/d/h/b;->b()Lg/c/a/b/d/h/b;

    move-result-object v3

    iget-object v4, p0, Lg/c/a/b/d/h/hf;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/p;

    invoke-static {p1, v2, v0}, Lg/c/a/b/d/h/hf;->c(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/p;Lg/c/a/b/d/h/q;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_35

    const/4 v4, -0x1

    if-ne v2, v4, :cond_f

    :cond_35
    invoke-virtual {p2, v3}, Lg/c/a/b/d/h/c;->f(Lg/c/a/b/d/h/b;)V

    goto :goto_f

    :cond_39
    iget-object p2, p0, Lg/c/a/b/d/h/hf;->b:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lg/c/a/b/d/h/hf;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/p;

    invoke-static {p1, v1, v0}, Lg/c/a/b/d/h/hf;->c(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/p;Lg/c/a/b/d/h/q;)I

    goto :goto_43

    :cond_5b
    return-void
.end method
