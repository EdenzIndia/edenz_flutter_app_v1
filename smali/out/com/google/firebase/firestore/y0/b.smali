.class public Lcom/google/firebase/firestore/y0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/y0/c;


# instance fields
.field private a:Lcom/google/firebase/firestore/c1/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/b;->a:Lcom/google/firebase/firestore/c1/s;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/c1/s;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/b;->a:Lcom/google/firebase/firestore/c1/s;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/c1/o;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/b;->a:Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lcom/google/firebase/firestore/y0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/google/firebase/firestore/y0/b;

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/b;->a:Lcom/google/firebase/firestore/c1/s;

    iget-object p1, p1, Lcom/google/firebase/firestore/y0/b;->a:Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/b;->a:Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/s;->hashCode()I

    move-result v0

    return v0
.end method
