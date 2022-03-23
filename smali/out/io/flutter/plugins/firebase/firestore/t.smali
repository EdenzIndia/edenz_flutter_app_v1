.class public Lio/flutter/plugins/firebase/firestore/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lh/a/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# static fields
.field protected static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lh/a/c/a/r;

.field private b:Lh/a/c/a/b;

.field private c:Lh/a/c/a/j;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/c/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/v/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/t;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/a/c/a/r;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/s;->d:Lio/flutter/plugins/firebase/firestore/s;

    invoke-direct {v0, v1}, Lh/a/c/a/r;-><init>(Lh/a/c/a/q;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->a:Lh/a/c/a/r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "reference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/t;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/t;->e()Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private synthetic B(Ljava/util/Map;)Lcom/google/firebase/firestore/u;
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->t(Ljava/util/Map;)Lcom/google/firebase/firestore/r0;

    move-result-object v0

    const-string v1, "reference"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/t;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/t;->g(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/u;

    return-object p1
.end method

.method static synthetic D(Ljava/util/Map;)Ljava/lang/Void;
    .registers 5

    const-string v0, "reference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/t;

    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "options"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v2, "merge"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Lcom/google/firebase/firestore/p0;->c()Lcom/google/firebase/firestore/p0;

    move-result-object p0

    goto :goto_4f

    :cond_3a
    const-string v2, "mergeFields"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/firebase/firestore/p0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/p0;

    move-result-object p0

    :goto_4f
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/firestore/t;->s(Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lg/c/a/b/h/h;

    move-result-object p0

    goto :goto_58

    :cond_54
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/t;->r(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p0

    :goto_58
    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method static synthetic E(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    const-string v0, "reference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/t;

    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/t;->u(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method static synthetic F(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method static synthetic G()Ljava/util/Map;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic H(Ljava/util/Map;)Lcom/google/firebase/firestore/n0;
    .registers 5

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->t(Ljava/util/Map;)Lcom/google/firebase/firestore/r0;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "firestore"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->q(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/l0;

    const-string v1, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/l0;->h(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n0;

    return-object p1
.end method

.method private synthetic J(Ljava/lang/String;Lcom/google/firebase/firestore/t0;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic L(Lh/a/c/a/j$d;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_e
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/w/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    const-string v1, "firebase_firestore"

    invoke-interface {p0, v1, p1, v0}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method private synthetic M(Ljava/util/Map;)Lcom/google/firebase/firestore/n0;
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->t(Ljava/util/Map;)Lcom/google/firebase/firestore/r0;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/l0;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/l0;->h(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n0;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->K()Lg/c/a/b/h/h;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l()Lcom/google/firebase/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/t;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic P(Ljava/util/Map;)Lcom/google/firebase/firestore/u;
    .registers 5

    const-string v0, "reference"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/t;

    const-string v1, "transactionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/t;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/t0;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/t0;->b(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic R(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private S(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/j;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/firestore/j;-><init>(Lio/flutter/plugins/firebase/firestore/t;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private T(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/firestore/f;-><init>(Lio/flutter/plugins/firebase/firestore/t;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private U(Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/firebase/firestore/t;->V(Ljava/lang/String;Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;

    return-object v0
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh/a/c/a/c;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/t;->b:Lh/a/c/a/b;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/t;->a:Lh/a/c/a/r;

    invoke-direct {v0, v1, p1, v2}, Lh/a/c/a/c;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V

    invoke-virtual {v0, p3}, Lh/a/c/a/c;->d(Lh/a/c/a/c$d;)V

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/t;->f:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/t;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private W()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/firestore/t;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/c/a/c;

    invoke-virtual {v1, v2}, Lh/a/c/a/c;->d(Lh/a/c/a/c$d;)V

    goto :goto_a

    :cond_23
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/firestore/t;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/c/a/c$d;

    invoke-interface {v1, v2}, Lh/a/c/a/c$d;->c(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4a
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected static X(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lio/flutter/plugins/firebase/firestore/t;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_e

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private Y(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/o;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/o;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private Z(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/firestore/c;-><init>(Lio/flutter/plugins/firebase/firestore/t;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "result"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/t;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/firebase/firestore/v/m;

    invoke-interface {v0, p1}, Lio/flutter/plugins/firebase/firestore/v/m;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/n;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/n;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/b;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/m;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/m;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private static k(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lio/flutter/plugins/firebase/firestore/t;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private m(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/d;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/d;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/h;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/h;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/g;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/firestore/g;-><init>(Lio/flutter/plugins/firebase/firestore/t;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/l;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/l;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/p;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/p;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/i;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/firestore/i;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method protected static s(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    sget-object v0, Lio/flutter/plugins/firebase/firestore/t;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method private t(Ljava/util/Map;)Lcom/google/firebase/firestore/r0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/r0;"
        }
    .end annotation

    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Lcom/google/firebase/firestore/r0;->n:Lcom/google/firebase/firestore/r0;

    return-object p1

    :cond_21
    sget-object p1, Lcom/google/firebase/firestore/r0;->p:Lcom/google/firebase/firestore/r0;

    return-object p1

    :cond_24
    sget-object p1, Lcom/google/firebase/firestore/r0;->o:Lcom/google/firebase/firestore/r0;

    return-object p1
.end method

.method private u(Lh/a/c/a/b;)V
    .registers 5

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/t;->b:Lh/a/c/a/b;

    new-instance v0, Lh/a/c/a/j;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/t;->a:Lh/a/c/a/r;

    const-string v2, "plugins.flutter.io/firebase_firestore"

    invoke-direct {v0, p1, v2, v1}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->c:Lh/a/c/a/j;

    invoke-virtual {v0, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    invoke-static {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method static synthetic v(Ljava/util/Map;)Ljava/lang/Void;
    .registers 9

    const-string v0, "writes"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "firestore"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()Lcom/google/firebase/firestore/w0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "path"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "data"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_e2

    goto :goto_78

    :sswitch_58
    const-string v7, "DELETE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_78

    :cond_61
    const/4 v6, 0x2

    goto :goto_78

    :sswitch_63
    const-string v7, "SET"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_78

    :cond_6c
    const/4 v6, 0x1

    goto :goto_78

    :sswitch_6e
    const-string v7, "UPDATE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_78

    :cond_77
    const/4 v6, 0x0

    :goto_78
    packed-switch v6, :pswitch_data_f0

    goto :goto_1e

    :pswitch_7c
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/w0;->b(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/w0;

    goto :goto_1e

    :pswitch_80
    const-string v3, "options"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v3, "merge"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a7

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/p0;->c()Lcom/google/firebase/firestore/p0;

    move-result-object v2

    goto :goto_bf

    :cond_a7
    const-string v3, "mergeFields"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/firebase/firestore/p0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/p0;

    move-result-object v2

    :goto_bf
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/firebase/firestore/w0;->d(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/w0;

    goto/16 :goto_1e

    :cond_c4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/firestore/w0;->c(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/w0;

    goto/16 :goto_1e

    :pswitch_cc
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/firestore/w0;->f(Lcom/google/firebase/firestore/t;Ljava/util/Map;)Lcom/google/firebase/firestore/w0;

    goto/16 :goto_1e

    :cond_d6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/w0;->a()Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    nop

    :sswitch_data_e2
    .sparse-switch
        -0x6a6cd337 -> :sswitch_6e
        0x14042 -> :sswitch_63
        0x77f979ab -> :sswitch_58
    .end sparse-switch

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_cc
        :pswitch_80
        :pswitch_7c
    .end packed-switch
.end method

.method static synthetic w(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->e()Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private synthetic x()Ljava/lang/Void;
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/firebase/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/h;

    invoke-static {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Lcom/google/firebase/h;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->K()Lg/c/a/b/h/h;

    move-result-object v3

    invoke-static {v3}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/plugins/firebase/firestore/t;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/t;->W()V

    return-object v0
.end method

.method static synthetic z(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method


# virtual methods
.method public synthetic C(Ljava/util/Map;)Lcom/google/firebase/firestore/u;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->B(Ljava/util/Map;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I(Ljava/util/Map;)Lcom/google/firebase/firestore/n0;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->H(Ljava/util/Map;)Lcom/google/firebase/firestore/n0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(Ljava/lang/String;Lcom/google/firebase/firestore/t0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/t;->J(Ljava/lang/String;Lcom/google/firebase/firestore/t0;)V

    return-void
.end method

.method public synthetic N(Ljava/util/Map;)Lcom/google/firebase/firestore/n0;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->M(Ljava/util/Map;)Lcom/google/firebase/firestore/n0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q(Ljava/util/Map;)Lcom/google/firebase/firestore/u;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->P(Ljava/util/Map;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->a(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->u(Lh/a/c/a/b;)V

    return-void
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/t;->l()V

    return-void
.end method

.method public didReinitializeFirebaseCore()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/q;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/firestore/q;-><init>(Lio/flutter/plugins/firebase/firestore/t;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->a(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/t;->c:Lh/a/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->c:Lh/a/c/a/j;

    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/t;->W()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/t;->b:Lh/a/c/a/b;

    return-void
.end method

.method public g()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/t;->l()V

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lio/flutter/plugins/firebase/firestore/k;->a:Lio/flutter/plugins/firebase/firestore/k;

    invoke-static {p1, v0}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    iget-object v0, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_21a

    goto/16 :goto_100

    :sswitch_f
    const-string v1, "Firestore#enableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_100

    :cond_19
    const/16 v2, 0x12

    goto/16 :goto_100

    :sswitch_1d
    const-string v1, "Firestore#waitForPendingWrites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_100

    :cond_27
    const/16 v2, 0x11

    goto/16 :goto_100

    :sswitch_2b
    const-string v1, "Firestore#clearPersistence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_100

    :cond_35
    const/16 v2, 0x10

    goto/16 :goto_100

    :sswitch_39
    const-string v1, "Transaction#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_100

    :cond_43
    const/16 v2, 0xf

    goto/16 :goto_100

    :sswitch_47
    const-string v1, "Query#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_100

    :cond_51
    const/16 v2, 0xe

    goto/16 :goto_100

    :sswitch_55
    const-string v1, "Query#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_100

    :cond_5f
    const/16 v2, 0xd

    goto/16 :goto_100

    :sswitch_63
    const-string v1, "DocumentReference#set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_100

    :cond_6d
    const/16 v2, 0xc

    goto/16 :goto_100

    :sswitch_71
    const-string v1, "DocumentReference#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_100

    :cond_7b
    const/16 v2, 0xb

    goto/16 :goto_100

    :sswitch_7f
    const-string v1, "DocumentReference#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_100

    :cond_89
    const/16 v2, 0xa

    goto/16 :goto_100

    :sswitch_8d
    const-string v1, "Firestore#terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_100

    :cond_97
    const/16 v2, 0x9

    goto/16 :goto_100

    :sswitch_9b
    const-string v1, "DocumentReference#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_100

    :cond_a5
    const/16 v2, 0x8

    goto/16 :goto_100

    :sswitch_a9
    const-string v1, "LoadBundle#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_100

    :cond_b2
    const/4 v2, 0x7

    goto :goto_100

    :sswitch_b4
    const-string v1, "Transaction#create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto :goto_100

    :cond_bd
    const/4 v2, 0x6

    goto :goto_100

    :sswitch_bf
    const-string v1, "Transaction#storeResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto :goto_100

    :cond_c8
    const/4 v2, 0x5

    goto :goto_100

    :sswitch_ca
    const-string v1, "WriteBatch#commit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto :goto_100

    :cond_d3
    const/4 v2, 0x4

    goto :goto_100

    :sswitch_d5
    const-string v1, "DocumentReference#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto :goto_100

    :cond_de
    const/4 v2, 0x3

    goto :goto_100

    :sswitch_e0
    const-string v1, "Firestore#disableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto :goto_100

    :cond_e9
    const/4 v2, 0x2

    goto :goto_100

    :sswitch_eb
    const-string v1, "SnapshotsInSync#setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto :goto_100

    :cond_f4
    const/4 v2, 0x1

    goto :goto_100

    :sswitch_f6
    const-string v1, "Firestore#namedQueryGet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto :goto_100

    :cond_ff
    const/4 v2, 0x0

    :goto_100
    packed-switch v2, :pswitch_data_268

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    return-void

    :pswitch_107
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->r(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_113
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->b0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_11f
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->j(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_12b
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->Z(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_137
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->T(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_143
    new-instance p1, Lio/flutter/plugins/firebase/firestore/v/n;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/firestore/v/n;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/firestore/t;->U(Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_152
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->p(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_15e
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->o(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_16a
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->q(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_176
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->Y(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_182
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->n(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_211

    :pswitch_18e
    new-instance p1, Lio/flutter/plugins/firebase/firestore/v/l;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/firestore/v/l;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/firestore/t;->U(Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_19d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/firestore/v/p;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lio/flutter/plugins/firebase/firestore/a;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugins/firebase/firestore/a;-><init>(Lio/flutter/plugins/firebase/firestore/t;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/firebase/firestore/v/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/flutter/plugins/firebase/firestore/v/p$a;)V

    const-string v1, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, v1, p1, v0}, Lio/flutter/plugins/firebase/firestore/t;->V(Ljava/lang/String;Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/t;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1c5
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->a0(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1d3
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->i(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_211

    :pswitch_1de
    new-instance p1, Lio/flutter/plugins/firebase/firestore/v/k;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/firestore/v/k;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/firestore/t;->U(Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1ed
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->m(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_211

    :pswitch_1f8
    new-instance p1, Lio/flutter/plugins/firebase/firestore/v/o;

    invoke-direct {p1}, Lio/flutter/plugins/firebase/firestore/v/o;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/firestore/t;->U(Ljava/lang/String;Lh/a/c/a/c$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_207
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/t;->S(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    :goto_211
    new-instance v0, Lio/flutter/plugins/firebase/firestore/e;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/firestore/e;-><init>(Lh/a/c/a/j$d;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void

    :sswitch_data_21a
    .sparse-switch
        -0x7d79de71 -> :sswitch_f6
        -0x544ff5b7 -> :sswitch_eb
        -0x503952a2 -> :sswitch_e0
        -0x4bb1ed44 -> :sswitch_d5
        -0x49bb3401 -> :sswitch_ca
        -0x47d655e7 -> :sswitch_bf
        -0x2ee8b19f -> :sswitch_b4
        -0x2e7dfe6c -> :sswitch_a9
        -0x273fb6c2 -> :sswitch_9b
        -0xdc6d7d7 -> :sswitch_8d
        -0x9a603a4 -> :sswitch_7f
        0x1f9aca3 -> :sswitch_71
        0x1f9d9af -> :sswitch_63
        0x419d114 -> :sswitch_55
        0xba90cfb -> :sswitch_47
        0xfc46411 -> :sswitch_39
        0x183fb74a -> :sswitch_2b
        0x1ec0336f -> :sswitch_1d
        0x5d1f68f3 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_207
        :pswitch_1f8
        :pswitch_1ed
        :pswitch_1de
        :pswitch_1d3
        :pswitch_1c5
        :pswitch_19d
        :pswitch_18e
        :pswitch_182
        :pswitch_176
        :pswitch_16a
        :pswitch_15e
        :pswitch_152
        :pswitch_143
        :pswitch_137
        :pswitch_12b
        :pswitch_11f
        :pswitch_113
        :pswitch_107
    .end packed-switch
.end method

.method public synthetic y()Ljava/lang/Void;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/t;->x()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
