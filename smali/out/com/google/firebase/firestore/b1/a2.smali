.class public final synthetic Lcom/google/firebase/firestore/b1/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/t3;

.field public final synthetic b:Lcom/google/firebase/firestore/z0/g1;

.field public final synthetic c:Lcom/google/firebase/firestore/b1/t3$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/t3;Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/b1/t3$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/a2;->a:Lcom/google/firebase/firestore/b1/t3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/a2;->b:Lcom/google/firebase/firestore/z0/g1;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/a2;->c:Lcom/google/firebase/firestore/b1/t3$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a2;->a:Lcom/google/firebase/firestore/b1/t3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/a2;->b:Lcom/google/firebase/firestore/z0/g1;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/a2;->c:Lcom/google/firebase/firestore/b1/t3$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/firestore/b1/t3;->s(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/b1/t3$c;Landroid/database/Cursor;)V

    return-void
.end method
