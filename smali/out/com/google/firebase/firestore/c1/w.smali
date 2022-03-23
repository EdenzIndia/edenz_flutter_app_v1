.class public final Lcom/google/firebase/firestore/c1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/c1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/google/firebase/firestore/c1/w;


# instance fields
.field private final n:Lcom/google/firebase/o;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/c1/w;

    new-instance v1, Lcom/google/firebase/o;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    sput-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/w;->n:Lcom/google/firebase/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/w;)I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/w;->n:Lcom/google/firebase/o;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/w;->n:Lcom/google/firebase/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/o;->d(Lcom/google/firebase/o;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/c1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/w;->d(Lcom/google/firebase/firestore/c1/w;)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public g()Lcom/google/firebase/o;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/w;->n:Lcom/google/firebase/o;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/w;->n:Lcom/google/firebase/o;

    invoke-virtual {v1}, Lcom/google/firebase/o;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/w;->n:Lcom/google/firebase/o;

    invoke-virtual {v1}, Lcom/google/firebase/o;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
