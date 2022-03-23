.class public final synthetic Lio/flutter/plugins/firebase/firestore/v/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lh/a/c/a/c$b;

.field public final synthetic o:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lh/a/c/a/c$b;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/i;->n:Lh/a/c/a/c$b;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/i;->o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/i;->n:Lh/a/c/a/c$b;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/v/i;->o:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/firestore/v/p;->g(Lh/a/c/a/c$b;Ljava/util/HashMap;)V

    return-void
.end method
