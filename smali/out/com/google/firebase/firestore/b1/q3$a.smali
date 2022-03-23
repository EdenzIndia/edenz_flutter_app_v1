.class Lcom/google/firebase/firestore/b1/q3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b1/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/b1/q3;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/q3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/q3$a;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3$a;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-static {v0}, Lcom/google/firebase/firestore/b1/q3;->n(Lcom/google/firebase/firestore/b1/q3;)Lcom/google/firebase/firestore/b1/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/n3;->i()V

    return-void
.end method

.method public onCommit()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q3$a;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-static {v0}, Lcom/google/firebase/firestore/b1/q3;->n(Lcom/google/firebase/firestore/b1/q3;)Lcom/google/firebase/firestore/b1/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/n3;->g()V

    return-void
.end method

.method public onRollback()V
    .registers 1

    return-void
.end method
