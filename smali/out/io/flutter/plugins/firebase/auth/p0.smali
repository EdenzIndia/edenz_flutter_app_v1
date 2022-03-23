.class public Lio/flutter/plugins/firebase/auth/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/c$d;


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private b:Lcom/google/firebase/auth/FirebaseAuth$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/p0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/c/a/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_b
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object p0

    const-string p3, "user"

    if-nez p0, :cond_15

    const/4 p0, 0x0

    goto :goto_19

    :cond_15
    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object p0

    :goto_19
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lh/a/c/a/c$b;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh/a/c/a/c$b;)V
    .registers 5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/p0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lio/flutter/plugins/firebase/auth/l0;

    invoke-direct {v1, v0, p1, p2}, Lio/flutter/plugins/firebase/auth/l0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/c/a/c$b;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/auth/p0;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/p0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/p0;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/p0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth$b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/p0;->b:Lcom/google/firebase/auth/FirebaseAuth$b;

    :cond_c
    return-void
.end method
