.class public final synthetic Lcom/google/firebase/firestore/b1/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/s3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/q1;->a:Lcom/google/firebase/firestore/b1/s3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q1;->a:Lcom/google/firebase/firestore/b1/s3;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/s3;->Q(Landroid/database/Cursor;)V

    return-void
.end method
