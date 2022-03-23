.class public Lcom/google/firebase/firestore/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/firebase/firestore/l0;

.field private final o:Lcom/google/firebase/firestore/z0/s1;

.field private final p:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/r;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/firebase/firestore/i0;

.field private final s:Lcom/google/firebase/firestore/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/l0;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/l0;

    iput-object p1, p0, Lcom/google/firebase/firestore/n0;->n:Lcom/google/firebase/firestore/l0;

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/firebase/firestore/z0/s1;

    iput-object p1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-static {p3}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lcom/google/firebase/firestore/n0;->p:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance p1, Lcom/google/firebase/firestore/q0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/s1;->i()Z

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/q0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/n0;->s:Lcom/google/firebase/firestore/q0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/m0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/n0;->d(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/m0;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/m0;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/n0;->p:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/s1;->f()Lcom/google/firebase/q/a/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/m0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/m;ZZ)Lcom/google/firebase/firestore/m0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/n0;

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->p:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/n0;->p:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->n:Lcom/google/firebase/firestore/l0;

    iget-object v3, p1, Lcom/google/firebase/firestore/n0;->n:Lcom/google/firebase/firestore/l0;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/l0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    iget-object v3, p1, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/z0/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->s:Lcom/google/firebase/firestore/q0;

    iget-object p1, p1, Lcom/google/firebase/firestore/n0;->s:Lcom/google/firebase/firestore/q0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/i0;->n:Lcom/google/firebase/firestore/i0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/n0;->h(Lcom/google/firebase/firestore/i0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/i0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/i0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/i0;->o:Lcom/google/firebase/firestore/i0;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/s1;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/firebase/firestore/n0;->q:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/firestore/n0;->r:Lcom/google/firebase/firestore/i0;

    if-eq v0, p1, :cond_31

    :cond_21
    iget-object v0, p0, Lcom/google/firebase/firestore/n0;->p:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/r;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/i0;Lcom/google/firebase/firestore/z0/s1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/n0;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/firestore/n0;->r:Lcom/google/firebase/firestore/i0;

    :cond_31
    iget-object p1, p0, Lcom/google/firebase/firestore/n0;->q:Ljava/util/List;

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/n0;->p:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->n:Lcom/google/firebase/firestore/l0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/l0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/s1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->s:Lcom/google/firebase/firestore/q0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/p;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/m;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/n0;->d(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/m0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/m0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/n0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/n0;->o:Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/n0$a;-><init>(Lcom/google/firebase/firestore/n0;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/q0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/n0;->s:Lcom/google/firebase/firestore/q0;

    return-object v0
.end method
