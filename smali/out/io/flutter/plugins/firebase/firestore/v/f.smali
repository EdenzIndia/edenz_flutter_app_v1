.class public final synthetic Lio/flutter/plugins/firebase/firestore/v/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lh/a/c/a/c$b;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lh/a/c/a/c$b;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/f;->n:Lh/a/c/a/c$b;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/f;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/f;->n:Lh/a/c/a/c$b;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/v/f;->o:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/firestore/v/p;->d(Lh/a/c/a/c$b;Ljava/util/Map;)V

    return-void
.end method
