.class public final Lcom/google/firebase/firestore/c1/z/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/r;

.field private final b:Lcom/google/firebase/firestore/c1/z/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/z/d;->a:Lcom/google/firebase/firestore/c1/r;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/z/d;->b:Lcom/google/firebase/firestore/c1/z/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/c1/r;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/d;->a:Lcom/google/firebase/firestore/c1/r;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/c1/z/n;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/d;->b:Lcom/google/firebase/firestore/c1/z/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const-class v1, Lcom/google/firebase/firestore/c1/z/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/c1/z/d;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/z/d;->a:Lcom/google/firebase/firestore/c1/r;

    iget-object v2, p1, Lcom/google/firebase/firestore/c1/z/d;->a:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/d;->b:Lcom/google/firebase/firestore/c1/z/n;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/z/d;->b:Lcom/google/firebase/firestore/c1/z/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/d;->a:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/z/d;->b:Lcom/google/firebase/firestore/c1/z/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
