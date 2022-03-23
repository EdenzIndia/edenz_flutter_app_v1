.class public final synthetic Lcom/google/firebase/firestore/b1/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/a0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/r3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/r3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/c1;->a:Lcom/google/firebase/firestore/b1/r3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/c1;->a:Lcom/google/firebase/firestore/b1/r3;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/r3;->k(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1
.end method
