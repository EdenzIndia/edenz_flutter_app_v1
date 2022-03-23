.class public final synthetic Lio/flutter/plugins/firebase/auth/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/auth/n0;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/auth/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/e;->a:Lio/flutter/plugins/firebase/auth/n0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/e;->a:Lio/flutter/plugins/firebase/auth/n0;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/auth/n0;->E()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
