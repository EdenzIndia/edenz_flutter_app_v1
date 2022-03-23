.class public Lcom/google/firebase/firestore/z0/s1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/s1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/b1;

.field private final b:Lcom/google/firebase/firestore/c1/p;

.field private final c:Lcom/google/firebase/firestore/c1/p;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/c1/p;Ljava/util/List;ZLcom/google/firebase/q/a/e;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/c1/p;",
            "Lcom/google/firebase/firestore/c1/p;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/k0;",
            ">;Z",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/s1;->a:Lcom/google/firebase/firestore/z0/b1;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/s1;->b:Lcom/google/firebase/firestore/c1/p;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/s1;->c:Lcom/google/firebase/firestore/c1/p;

    iput-object p4, p0, Lcom/google/firebase/firestore/z0/s1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/firebase/firestore/z0/s1;->e:Z

    iput-object p6, p0, Lcom/google/firebase/firestore/z0/s1;->f:Lcom/google/firebase/q/a/e;

    iput-boolean p7, p0, Lcom/google/firebase/firestore/z0/s1;->g:Z

    iput-boolean p8, p0, Lcom/google/firebase/firestore/z0/s1;->h:Z

    return-void
.end method

.method public static c(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/q/a/e;ZZ)Lcom/google/firebase/firestore/z0/s1;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/c1/p;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;ZZ)",
            "Lcom/google/firebase/firestore/z0/s1;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/m;

    sget-object v2, Lcom/google/firebase/firestore/z0/k0$a;->o:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/z0/k0;->a(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/z0/k0;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    new-instance v9, Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/b1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/p;->d(Ljava/util/Comparator;)Lcom/google/firebase/firestore/c1/p;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/z0/s1;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/c1/p;Ljava/util/List;ZLcom/google/firebase/q/a/e;ZZ)V

    return-object v9
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/s1;->g:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/s1;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/firebase/firestore/c1/p;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->b:Lcom/google/firebase/firestore/c1/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/z0/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/z0/s1;

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/s1;->e:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/z0/s1;->e:Z

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/s1;->g:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/z0/s1;->g:Z

    if-eq v0, v2, :cond_1a

    return v1

    :cond_1a
    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/s1;->h:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/z0/s1;->h:Z

    if-eq v0, v2, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->a:Lcom/google/firebase/firestore/z0/b1;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/s1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/z0/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v1

    :cond_2c
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->f:Lcom/google/firebase/q/a/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/s1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, v2}, Lcom/google/firebase/q/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    :cond_37
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->b:Lcom/google/firebase/firestore/c1/p;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/s1;->b:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/c1/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v1

    :cond_42
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->c:Lcom/google/firebase/firestore/c1/p;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/s1;->c:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/c1/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    :cond_4d
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/z0/s1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/firebase/q/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->f:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/c1/p;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->c:Lcom/google/firebase/firestore/c1/p;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/z0/b1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->a:Lcom/google/firebase/firestore/z0/b1;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/s1;->b:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/s1;->c:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/s1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/s1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/s1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/s1;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/s1;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/s1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/s1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/s1;->b:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/s1;->c:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/s1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/s1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/s1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/s1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/s1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
