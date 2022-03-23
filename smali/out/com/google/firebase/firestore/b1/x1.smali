.class public final synthetic Lcom/google/firebase/firestore/b1/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/f1/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/x1;->a:Lcom/google/firebase/firestore/f1/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/x1;->a:Lcom/google/firebase/firestore/f1/v;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/b1/s3;->M(Lcom/google/firebase/firestore/f1/v;Landroid/database/Cursor;)V

    return-void
.end method
