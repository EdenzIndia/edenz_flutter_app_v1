.class public final synthetic Lcom/google/firebase/firestore/b1/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/o3;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/o3;Ljava/util/Set;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/r0;->a:Lcom/google/firebase/firestore/b1/o3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/r0;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/r0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r0;->a:Lcom/google/firebase/firestore/b1/o3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/r0;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/r0;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/firestore/b1/o3;->q(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
