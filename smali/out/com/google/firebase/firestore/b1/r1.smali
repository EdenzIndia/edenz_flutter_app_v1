.class public final synthetic Lcom/google/firebase/firestore/b1/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/b1/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/s3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/r1;->n:Lcom/google/firebase/firestore/b1/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r1;->n:Lcom/google/firebase/firestore/b1/s3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/s3;->x()V

    return-void
.end method
