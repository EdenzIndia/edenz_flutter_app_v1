.class public final synthetic Lio/flutter/plugins/firebase/firestore/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/e;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/firestore/v/l;

.field public final synthetic b:Lh/a/c/a/c$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/v/l;Lh/a/c/a/c$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/c;->a:Lio/flutter/plugins/firebase/firestore/v/l;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/c;->b:Lh/a/c/a/c$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/c;->a:Lio/flutter/plugins/firebase/firestore/v/l;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/v/c;->b:Lh/a/c/a/c$b;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/firebase/firestore/v/l;->e(Lh/a/c/a/c$b;Ljava/lang/Exception;)V

    return-void
.end method
