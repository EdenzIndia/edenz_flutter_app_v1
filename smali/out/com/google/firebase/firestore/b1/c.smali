.class public final synthetic Lcom/google/firebase/firestore/b1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/b1/j2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/j2$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/c;->n:Lcom/google/firebase/firestore/b1/j2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/c;->n:Lcom/google/firebase/firestore/b1/j2$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/j2$a;->b()V

    return-void
.end method
