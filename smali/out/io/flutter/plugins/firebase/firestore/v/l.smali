.class public Lio/flutter/plugins/firebase/firestore/v/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/c$d;


# instance fields
.field private a:Lh/a/c/a/c$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lh/a/c/a/c$b;Lcom/google/firebase/firestore/h0;)V
    .registers 2

    invoke-interface {p0, p1}, Lh/a/c/a/c$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lh/a/c/a/c$b;Ljava/lang/Exception;)V
    .registers 5

    invoke-static {p2}, Lio/flutter/plugins/firebase/firestore/w/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_firestore"

    invoke-interface {p1, v1, p2, v0}, Lh/a/c/a/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/firestore/v/l;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh/a/c/a/c$b;)V
    .registers 5

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/l;->a:Lh/a/c/a/c$b;

    check-cast p1, Ljava/util/Map;

    const-string v0, "bundle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    const-string v1, "firestore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->E([B)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/firestore/v/b;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/firestore/v/b;-><init>(Lh/a/c/a/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/g0;->r(Lcom/google/firebase/firestore/j0;)Lcom/google/firebase/firestore/g0;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/v/c;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/firestore/v/c;-><init>(Lio/flutter/plugins/firebase/firestore/v/l;Lh/a/c/a/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/g0;->d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/l;->a:Lh/a/c/a/c$b;

    invoke-interface {p1}, Lh/a/c/a/c$b;->c()V

    return-void
.end method

.method public synthetic e(Lh/a/c/a/c$b;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/v/l;->d(Lh/a/c/a/c$b;Ljava/lang/Exception;)V

    return-void
.end method
