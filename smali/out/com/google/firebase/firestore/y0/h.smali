.class public Lcom/google/firebase/firestore/y0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/y0/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/o;

.field private final b:Lcom/google/firebase/firestore/c1/w;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/w;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/h;->a:Lcom/google/firebase/firestore/c1/o;

    iput-object p2, p0, Lcom/google/firebase/firestore/y0/h;->b:Lcom/google/firebase/firestore/c1/w;

    iput-boolean p3, p0, Lcom/google/firebase/firestore/y0/h;->c:Z

    iput-object p4, p0, Lcom/google/firebase/firestore/y0/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/y0/h;->c:Z

    return v0
.end method

.method public b()Lcom/google/firebase/firestore/c1/o;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/h;->a:Lcom/google/firebase/firestore/c1/o;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/h;->b:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_38

    const-class v1, Lcom/google/firebase/firestore/y0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_38

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/y0/h;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/y0/h;->c:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/y0/h;->c:Z

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, Lcom/google/firebase/firestore/y0/h;->a:Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p1, Lcom/google/firebase/firestore/y0/h;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/c1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    iget-object v1, p0, Lcom/google/firebase/firestore/y0/h;->b:Lcom/google/firebase/firestore/c1/w;

    iget-object v2, p1, Lcom/google/firebase/firestore/y0/h;->b:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v0

    :cond_2f
    iget-object v0, p0, Lcom/google/firebase/firestore/y0/h;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/y0/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_38
    :goto_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/h;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/h;->b:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/y0/h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
