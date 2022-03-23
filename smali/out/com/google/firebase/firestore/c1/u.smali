.class public final Lcom/google/firebase/firestore/c1/u;
.super Lcom/google/firebase/firestore/c1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/c1/j<",
        "Lcom/google/firebase/firestore/c1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/google/firebase/firestore/c1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/c1/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/c1/u;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/firebase/firestore/c1/u;->o:Lcom/google/firebase/firestore/c1/u;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c1/j;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static w(Ljava/util/List;)Lcom/google/firebase/firestore/c1/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/c1/u;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/google/firebase/firestore/c1/u;->o:Lcom/google/firebase/firestore/c1/u;

    goto :goto_f

    :cond_9
    new-instance v0, Lcom/google/firebase/firestore/c1/u;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/u;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_f
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;
    .registers 6

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_26

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_26
    new-instance p0, Lcom/google/firebase/firestore/c1/u;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/c1/u;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Paths must not contain // in them."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/firebase/firestore/c1/j;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    if-lez v1, :cond_15

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, p0, Lcom/google/firebase/firestore/c1/j;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic l(Ljava/util/List;)Lcom/google/firebase/firestore/c1/j;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/u;->v(Ljava/util/List;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    return-object p1
.end method

.method v(Ljava/util/List;)Lcom/google/firebase/firestore/c1/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/c1/u;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/c1/u;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/c1/u;-><init>(Ljava/util/List;)V

    return-object v0
.end method
