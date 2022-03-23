.class public final synthetic Lcom/google/firebase/firestore/b1/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/a0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/o3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/o3;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/w0;->a:Lcom/google/firebase/firestore/b1/o3;

    iput p2, p0, Lcom/google/firebase/firestore/b1/w0;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w0;->a:Lcom/google/firebase/firestore/b1/o3;

    iget v1, p0, Lcom/google/firebase/firestore/b1/w0;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/b1/o3;->z(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    return-object p1
.end method
