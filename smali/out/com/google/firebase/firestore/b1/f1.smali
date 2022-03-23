.class public final synthetic Lcom/google/firebase/firestore/b1/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/b1/r3;

.field public final synthetic o:[B

.field public final synthetic p:[I

.field public final synthetic q:[I

.field public final synthetic r:[Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/r3;[B[I[I[Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/f1;->n:Lcom/google/firebase/firestore/b1/r3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/f1;->o:[B

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/f1;->p:[I

    iput-object p4, p0, Lcom/google/firebase/firestore/b1/f1;->q:[I

    iput-object p5, p0, Lcom/google/firebase/firestore/b1/f1;->r:[Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/f1;->n:Lcom/google/firebase/firestore/b1/r3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/f1;->o:[B

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/f1;->p:[I

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/f1;->q:[I

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/f1;->r:[Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/b1/r3;->o([B[I[I[Ljava/util/Map;)V

    return-void
.end method
