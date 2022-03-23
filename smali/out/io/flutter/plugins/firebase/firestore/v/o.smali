.class public Lio/flutter/plugins/firebase/firestore/v/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/c$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lh/a/c/a/c$b;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh/a/c/a/c$b;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh/a/c/a/c$b;)V
    .registers 4

    check-cast p1, Ljava/util/Map;

    const-string v0, "firestore"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/v/e;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/firestore/v/e;-><init>(Lh/a/c/a/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/o;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/o;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/o;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method
