.class public final synthetic Lio/flutter/plugins/firebase/firestore/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/v/p$a;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/firestore/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/t;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/a;->a:Lio/flutter/plugins/firebase/firestore/t;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/t0;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/a;->a:Lio/flutter/plugins/firebase/firestore/t;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/firebase/firestore/t;->K(Ljava/lang/String;Lcom/google/firebase/firestore/t0;)V

    return-void
.end method
