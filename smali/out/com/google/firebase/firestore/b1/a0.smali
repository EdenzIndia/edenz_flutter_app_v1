.class public final synthetic Lcom/google/firebase/firestore/b1/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/l3;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/firebase/firestore/c1/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/l3;Ljava/util/Map;Lcom/google/firebase/firestore/c1/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/a0;->a:Lcom/google/firebase/firestore/b1/l3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/a0;->c:Lcom/google/firebase/firestore/c1/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a0;->a:Lcom/google/firebase/firestore/b1/l3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/a0;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/a0;->c:Lcom/google/firebase/firestore/c1/u;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/firestore/b1/l3;->h(Ljava/util/Map;Lcom/google/firebase/firestore/c1/u;Landroid/database/Cursor;)V

    return-void
.end method
