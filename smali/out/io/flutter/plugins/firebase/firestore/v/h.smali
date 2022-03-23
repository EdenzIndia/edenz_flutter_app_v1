.class public final synthetic Lio/flutter/plugins/firebase/firestore/v/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/t0$a;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/firestore/v/p;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:Lh/a/c/a/c$b;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/v/p;Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Ljava/lang/Long;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/h;->a:Lio/flutter/plugins/firebase/firestore/v/p;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/v/h;->c:Lh/a/c/a/c$b;

    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/v/h;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/t0;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/h;->a:Lio/flutter/plugins/firebase/firestore/v/p;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/v/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/v/h;->c:Lh/a/c/a/c$b;

    iget-object v3, p0, Lio/flutter/plugins/firebase/firestore/v/h;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/flutter/plugins/firebase/firestore/v/p;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Ljava/lang/Long;Lcom/google/firebase/firestore/t0;)Lio/flutter/plugins/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method
