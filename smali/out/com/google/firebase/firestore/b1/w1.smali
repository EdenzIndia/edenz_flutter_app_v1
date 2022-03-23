.class public final synthetic Lcom/google/firebase/firestore/b1/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/s3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/s3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/w1;->a:Lcom/google/firebase/firestore/b1/s3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/w1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w1;->a:Lcom/google/firebase/firestore/b1/s3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/b1/s3;->V(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
