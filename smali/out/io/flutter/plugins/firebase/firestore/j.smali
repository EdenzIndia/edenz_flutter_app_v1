.class public final synthetic Lio/flutter/plugins/firebase/firestore/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/firestore/t;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/t;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/j;->a:Lio/flutter/plugins/firebase/firestore/t;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/j;->a:Lio/flutter/plugins/firebase/firestore/t;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/j;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/t;->I(Ljava/util/Map;)Lcom/google/firebase/firestore/n0;

    move-result-object v0

    return-object v0
.end method
