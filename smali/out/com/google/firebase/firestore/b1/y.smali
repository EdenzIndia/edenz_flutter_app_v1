.class public final synthetic Lcom/google/firebase/firestore/b1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/a0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/k3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/k3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/y;->a:Lcom/google/firebase/firestore/b1/k3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y;->a:Lcom/google/firebase/firestore/b1/k3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/y;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/b1/k3;->g(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/y0/j;

    move-result-object p1

    return-object p1
.end method
