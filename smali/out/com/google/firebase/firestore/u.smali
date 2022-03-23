.class public Lcom/google/firebase/firestore/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/c1/o;

.field private final c:Lcom/google/firebase/firestore/c1/m;

.field private final d:Lcom/google/firebase/firestore/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/m;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/firestore/c1/o;

    iput-object p2, p0, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/c1/o;

    iput-object p3, p0, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    new-instance p1, Lcom/google/firebase/firestore/q0;

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/q0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/q0;

    return-void
.end method

.method static b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/m;ZZ)Lcom/google/firebase/firestore/u;
    .registers 11

    new-instance v6, Lcom/google/firebase/firestore/u;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/m;ZZ)V

    return-object v6
.end method

.method static c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/o;Z)Lcom/google/firebase/firestore/u;
    .registers 10

    new-instance v6, Lcom/google/firebase/firestore/u;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/m;ZZ)V

    return-object v6
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/u$a;->q:Lcom/google/firebase/firestore/u$a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/u;->e(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/u$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/u$a;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_1e

    :cond_12
    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/t;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/v0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/u;

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/c1/o;

    iget-object v3, p1, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/c1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    if-nez v1, :cond_29

    iget-object v1, p1, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    if-nez v1, :cond_3c

    goto :goto_31

    :cond_29
    iget-object v3, p1, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_31
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/q0;

    iget-object p1, p1, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/q0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0
.end method

.method public f()Lcom/google/firebase/firestore/q0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/q0;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/t;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/t;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/google/firebase/firestore/c1/m;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/t;->hashCode()I

    move-result v2

    :cond_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/q0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
