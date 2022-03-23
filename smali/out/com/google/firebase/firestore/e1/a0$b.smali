.class Lcom/google/firebase/firestore/e1/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/e1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/google/firebase/firestore/e1/a0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/a0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/a0$b;->n:Lcom/google/firebase/firestore/e1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0$b;->n:Lcom/google/firebase/firestore/e1/a0;

    invoke-static {v0}, Lcom/google/firebase/firestore/e1/a0;->d(Lcom/google/firebase/firestore/e1/a0;)V

    return-void
.end method
