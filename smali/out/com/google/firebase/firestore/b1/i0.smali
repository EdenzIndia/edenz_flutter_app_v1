.class public final synthetic Lcom/google/firebase/firestore/b1/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Lcom/google/firebase/firestore/c1/q;

.field public final synthetic c:Lcom/google/firebase/firestore/c1/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/i0;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/i0;->b:Lcom/google/firebase/firestore/c1/q;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/i0;->c:Lcom/google/firebase/firestore/c1/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/i0;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/i0;->b:Lcom/google/firebase/firestore/c1/q;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/i0;->c:Lcom/google/firebase/firestore/c1/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/b1/m3;->x(Ljava/util/SortedSet;Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/o;Landroid/database/Cursor;)V

    return-void
.end method
