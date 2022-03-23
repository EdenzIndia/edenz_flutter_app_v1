.class public Lio/flutter/plugins/firebase/firestore/v/k;
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

.method private synthetic a(Lh/a/c/a/c$b;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/a0;)V
    .registers 5

    if-eqz p3, :cond_17

    invoke-static {p3}, Lio/flutter/plugins/firebase/firestore/w/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Lh/a/c/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lh/a/c/a/c$b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/v/k;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_17
    invoke-interface {p1, p2}, Lh/a/c/a/c$b;->b(Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh/a/c/a/c$b;)V
    .registers 5

    check-cast p1, Ljava/util/Map;

    const-string v0, "includeMetadataChanges"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/firebase/firestore/i0;->o:Lcom/google/firebase/firestore/i0;

    goto :goto_18

    :cond_16
    sget-object v0, Lcom/google/firebase/firestore/i0;->n:Lcom/google/firebase/firestore/i0;

    :goto_18
    const-string v1, "reference"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/t;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/v/a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/firebase/firestore/v/a;-><init>(Lio/flutter/plugins/firebase/firestore/v/k;Lh/a/c/a/c$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/t;->a(Lcom/google/firebase/firestore/i0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/k;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/k;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/k;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method

.method public synthetic d(Lh/a/c/a/c$b;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/v/k;->a(Lh/a/c/a/c$b;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
