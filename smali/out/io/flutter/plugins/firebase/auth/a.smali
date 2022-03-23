.class public final synthetic Lio/flutter/plugins/firebase/auth/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lh/a/c/a/c$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/c/a/c$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/auth/a;->c:Lh/a/c/a/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/a;->c:Lh/a/c/a/c$b;

    invoke-static {v0, v1, v2, p1}, Lio/flutter/plugins/firebase/auth/m0;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/c/a/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
