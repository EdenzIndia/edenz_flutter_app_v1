.class public final synthetic Lio/flutter/plugins/firebase/auth/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/h0;->a:Lcom/google/firebase/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/h0;->a:Lcom/google/firebase/h;

    invoke-static {v0}, Lio/flutter/plugins/firebase/auth/n0;->I(Lcom/google/firebase/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
