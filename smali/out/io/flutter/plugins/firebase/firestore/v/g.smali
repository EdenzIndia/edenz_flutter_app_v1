.class public final synthetic Lio/flutter/plugins/firebase/firestore/v/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/d;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/firestore/v/p;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:Lh/a/c/a/c$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/v/p;Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/g;->a:Lio/flutter/plugins/firebase/firestore/v/p;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/g;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/v/g;->c:Lh/a/c/a/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/g;->a:Lio/flutter/plugins/firebase/firestore/v/p;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/v/g;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/v/g;->c:Lh/a/c/a/c$b;

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/plugins/firebase/firestore/v/p;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Lg/c/a/b/h/h;)V

    return-void
.end method
