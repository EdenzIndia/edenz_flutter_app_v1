.class public final synthetic Lio/flutter/plugins/firebase/firestore/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/firestore/v/n;

.field public final synthetic b:Lh/a/c/a/c$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/v/n;Lh/a/c/a/c$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/d;->a:Lio/flutter/plugins/firebase/firestore/v/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/d;->b:Lh/a/c/a/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/d;->a:Lio/flutter/plugins/firebase/firestore/v/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/v/d;->b:Lh/a/c/a/c$b;

    check-cast p1, Lcom/google/firebase/firestore/n0;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/firebase/firestore/v/n;->d(Lh/a/c/a/c$b;Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
