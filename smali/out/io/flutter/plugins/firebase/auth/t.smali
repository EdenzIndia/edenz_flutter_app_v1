.class public final synthetic Lio/flutter/plugins/firebase/auth/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/auth/n0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/t;->a:Lio/flutter/plugins/firebase/auth/n0;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/t;->a:Lio/flutter/plugins/firebase/auth/n0;

    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/t;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/auth/n0;->Z(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
