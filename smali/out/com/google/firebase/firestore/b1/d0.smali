.class public final synthetic Lcom/google/firebase/firestore/b1/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/m3;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/m3;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/d0;->a:Lcom/google/firebase/firestore/b1/m3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/d0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/d0;->a:Lcom/google/firebase/firestore/b1/m3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/d0;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/b1/m3;->C(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
