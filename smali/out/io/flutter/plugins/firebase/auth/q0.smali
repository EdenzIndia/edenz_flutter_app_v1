.class public Lio/flutter/plugins/firebase/auth/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/auth/q0$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/o0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/firebase/auth/FirebaseAuth;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Lio/flutter/plugins/firebase/auth/q0$b;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Integer;

.field private h:Lh/a/c/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/q0;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/q0$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugins/firebase/auth/q0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p2}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/q0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const-string p1, "phoneNumber"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/q0;->c:Ljava/lang/String;

    const-string p1, "timeout"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/flutter/plugins/firebase/auth/q0;->d:I

    const-string p1, "autoRetrievedSmsCodeForTesting"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/q0;->f:Ljava/lang/String;

    :cond_42
    const-string p1, "forceResendingToken"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/q0;->g:Ljava/lang/Integer;

    :cond_52
    iput-object p3, p0, Lio/flutter/plugins/firebase/auth/q0;->e:Lio/flutter/plugins/firebase/auth/q0$b;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/firebase/auth/q0;)Lh/a/c/a/c$b;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/firebase/auth/q0;->h:Lh/a/c/a/c$b;

    return-object p0
.end method

.method static synthetic d()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lio/flutter/plugins/firebase/auth/q0;->i:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh/a/c/a/c$b;)V
    .registers 5

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/q0;->h:Lh/a/c/a/c$b;

    new-instance p1, Lio/flutter/plugins/firebase/auth/q0$a;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/auth/q0$a;-><init>(Lio/flutter/plugins/firebase/auth/q0;)V

    iget-object p2, p0, Lio/flutter/plugins/firebase/auth/q0;->f:Ljava/lang/String;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lio/flutter/plugins/firebase/auth/q0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/v;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/q0;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/auth/q0;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/auth/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance p2, Lcom/google/firebase/auth/n0$a;

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/q0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p2, v0}, Lcom/google/firebase/auth/n0$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/n0$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/n0$a;

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/q0;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/n0$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n0$a;->c(Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/n0$a;

    iget p1, p0, Lio/flutter/plugins/firebase/auth/q0;->d:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/n0$a;->f(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/n0$a;

    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/q0;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_4f

    sget-object v0, Lio/flutter/plugins/firebase/auth/q0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/o0$a;

    if-eqz p1, :cond_4f

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n0$a;->d(Lcom/google/firebase/auth/o0$a;)Lcom/google/firebase/auth/n0$a;

    :cond_4f
    invoke-virtual {p2}, Lcom/google/firebase/auth/n0$a;->a()Lcom/google/firebase/auth/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/o0;->b(Lcom/google/firebase/auth/n0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/q0;->h:Lh/a/c/a/c$b;

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
