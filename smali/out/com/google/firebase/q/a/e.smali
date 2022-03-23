.class public Lcom/google/firebase/q/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/q/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/firebase/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/q/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/q/a/c$a;->c()Lcom/google/firebase/q/a/c$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/q/a/c$a;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/q/a/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/q/a/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/firebase/q/a/e;

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    iget-object p1, p1, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/q/a/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/q/a/e;

    iget-object v1, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/q/a/e;-><init>(Lcom/google/firebase/q/a/c;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/q/a/e$a;

    iget-object v1, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/q/a/c;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/q/a/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/q/a/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->o(Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    if-ne p1, v0, :cond_c

    move-object v0, p0

    goto :goto_11

    :cond_c
    new-instance v0, Lcom/google/firebase/q/a/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/q/a/e;-><init>(Lcom/google/firebase/q/a/c;)V

    :goto_11
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/q/a/e$a;

    iget-object v1, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v1}, Lcom/google/firebase/q/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/q/a/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public m(Lcom/google/firebase/q/a/e;)Lcom/google/firebase/q/a/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/e<",
            "TT;>;)",
            "Lcom/google/firebase/q/a/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/q/a/e;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    move-object v0, p1

    move-object p1, p0

    goto :goto_e

    :cond_d
    move-object v0, p0

    :goto_e
    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    goto :goto_12

    :cond_21
    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/q/a/e;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->size()I

    move-result v0

    return v0
.end method
