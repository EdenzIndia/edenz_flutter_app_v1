.class public final Lcom/google/firebase/firestore/c1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/c1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/firebase/firestore/c1/k;


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ""

    invoke-static {v0, v0}, Lcom/google/firebase/firestore/c1/k;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/c1/k;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/c1/k;->p:Lcom/google/firebase/firestore/c1/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/c1/k;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c1/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/c1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/k;
    .registers 6

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_28

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const-string v3, "Tried to parse an invalid resource name: %s"

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/google/firebase/firestore/c1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/k;->d(Lcom/google/firebase/firestore/c1/k;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/k;)I
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lcom/google/firebase/firestore/c1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/c1/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatabaseId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
