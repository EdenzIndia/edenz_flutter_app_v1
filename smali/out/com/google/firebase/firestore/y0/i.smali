.class public Lcom/google/firebase/firestore/y0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/y0/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/g1;

.field private final b:Lcom/google/firebase/firestore/z0/b1$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/z0/b1$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/i;->a:Lcom/google/firebase/firestore/z0/g1;

    iput-object p2, p0, Lcom/google/firebase/firestore/y0/i;->b:Lcom/google/firebase/firestore/z0/b1$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/z0/b1$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/i;->b:Lcom/google/firebase/firestore/z0/b1$a;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/z0/g1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/i;->a:Lcom/google/firebase/firestore/z0/g1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_26

    const-class v2, Lcom/google/firebase/firestore/y0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_26

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/y0/i;

    iget-object v2, p0, Lcom/google/firebase/firestore/y0/i;->a:Lcom/google/firebase/firestore/z0/g1;

    iget-object v3, p1, Lcom/google/firebase/firestore/y0/i;->a:Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/z0/g1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/google/firebase/firestore/y0/i;->b:Lcom/google/firebase/firestore/z0/b1$a;

    iget-object p1, p1, Lcom/google/firebase/firestore/y0/i;->b:Lcom/google/firebase/firestore/z0/b1$a;

    if-ne v2, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    :goto_26
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/i;->a:Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/i;->b:Lcom/google/firebase/firestore/z0/b1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
