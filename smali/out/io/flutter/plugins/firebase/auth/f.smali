.class public final synthetic Lio/flutter/plugins/firebase/auth/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/f;->a:Ljava/util/Map;

    invoke-static {v0}, Lio/flutter/plugins/firebase/auth/n0;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
