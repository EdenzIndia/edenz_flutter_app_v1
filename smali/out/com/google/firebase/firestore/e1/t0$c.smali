.class public final Lcom/google/firebase/firestore/e1/t0$c;
.super Lcom/google/firebase/firestore/e1/t0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/firestore/e1/e0;


# direct methods
.method public constructor <init>(ILcom/google/firebase/firestore/e1/e0;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/e1/t0;-><init>(Lcom/google/firebase/firestore/e1/t0$a;)V

    iput p1, p0, Lcom/google/firebase/firestore/e1/t0$c;->a:I

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/t0$c;->b:Lcom/google/firebase/firestore/e1/e0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/e1/e0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/t0$c;->b:Lcom/google/firebase/firestore/e1/e0;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/e1/t0$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterWatchChange{targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/e1/t0$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/t0$c;->b:Lcom/google/firebase/firestore/e1/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
