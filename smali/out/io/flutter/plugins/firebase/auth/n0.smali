.class public Lio/flutter/plugins/firebase/auth/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lh/a/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# static fields
.field static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lh/a/c/a/b;

.field private b:Lh/a/c/a/j;

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/a/c/a/c;",
            "Lh/a/c/a/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/auth/n0;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->d:Ljava/util/Map;

    return-void
.end method

.method private synthetic B(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->B0()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_11
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method static synthetic B0(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->F(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "email"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic C0(Lcom/google/firebase/auth/m0;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lio/flutter/plugins/firebase/auth/n0;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic D()Ljava/lang/Void;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/n0;->T0()V

    sget-object v0, Lio/flutter/plugins/firebase/auth/n0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic D0(Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh/a/c/a/c;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/n0;->a:Lh/a/c/a/b;

    invoke-direct {v1, v2, v0}, Lh/a/c/a/c;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    new-instance v2, Lio/flutter/plugins/firebase/auth/q0;

    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/n0;->o()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lio/flutter/plugins/firebase/auth/v;->a:Lio/flutter/plugins/firebase/auth/v;

    invoke-direct {v2, v3, p1, v4}, Lio/flutter/plugins/firebase/auth/q0;-><init>(Landroid/app/Activity;Ljava/util/Map;Lio/flutter/plugins/firebase/auth/q0$b;)V

    invoke-virtual {v1, v2}, Lh/a/c/a/c;->d(Lh/a/c/a/c$d;)V

    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/n0;->d:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic F(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/r0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/r0;->a()Ljava/util/List;

    move-result-object p0

    const-string v1, "providers"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private F0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/m;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/m;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic G(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    const-string v1, "forceRefresh"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "tokenOnly"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/z;->C0(Z)Lg/c/a/b/h/h;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/b0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3f

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/auth/b0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3f
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/auth/n0;->M0(Lcom/google/firebase/auth/b0;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_44
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private G0(Lcom/google/firebase/auth/d;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/auth/d;->a()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "operation"

    if-eqz v2, :cond_38

    if-eq v2, v6, :cond_33

    if-eq v2, v5, :cond_2d

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2e

    if-eq v2, v4, :cond_28

    if-eq v2, v3, :cond_23

    const/4 v8, 0x0

    goto :goto_2e

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_2d
    const/4 v8, 0x3

    :cond_2e
    :goto_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/d;->b()Lcom/google/firebase/auth/b;

    move-result-object p1

    const/4 v7, 0x0

    const-string v8, "previousEmail"

    const-string v9, "email"

    if-eqz p1, :cond_4c

    if-eq v2, v6, :cond_4e

    :cond_4c
    if-nez v2, :cond_59

    :cond_4e
    invoke-virtual {p1}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_59
    if-ne v2, v3, :cond_5f

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_5f
    if-eq v2, v5, :cond_63

    if-ne v2, v4, :cond_76

    :cond_63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/a;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    :goto_76
    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private H0(Lcom/google/firebase/auth/g;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isNewUser"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->x()Ljava/util/Map;

    move-result-object v1

    const-string v2, "profile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->g0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "username"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic I(Lcom/google/firebase/h;)Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object v1

    :goto_19
    if-eqz p0, :cond_20

    const-string v2, "APP_LANGUAGE_CODE"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v1, :cond_27

    const-string p0, "APP_CURRENT_USER"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0
.end method

.method static I0(Lcom/google/firebase/auth/h;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lio/flutter/plugins/firebase/auth/n0;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->B0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "providerId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->C0()Ljava/lang/String;

    move-result-object p0

    const-string v2, "signInMethod"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "token"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private synthetic J(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->q(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p1

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1b

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->I0(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->c()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1

    :cond_20
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->z0()Lcom/google/firebase/auth/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/auth/n0;->H0(Lcom/google/firebase/auth/g;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "additionalUserInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->w()Lcom/google/firebase/auth/h;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/n0;->I0(Lcom/google/firebase/auth/h;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "authCredential"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->Z()Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "user"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->r0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/u0;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "emailVerified"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->H0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isAnonymous"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->D0()Lcom/google/firebase/auth/a0;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->D0()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/a0;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creationTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->D0()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/a0;->s0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastSignInTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/n0;->L0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->F0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/n0;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "providerData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->G0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tenantId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->s(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "firebase_auth"

    invoke-interface {p0, v1, v0, p1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method private static L0(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, p0

    :goto_12
    return-object v0
.end method

.method private synthetic M(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->q(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p1

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1b

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->J0(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->c()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1

    :cond_20
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private M0(Lcom/google/firebase/auth/b0;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/b0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "authTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "claims"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->c()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expirationTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->d()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "issuedAtTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInSecondFactor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static N0(Lcom/google/firebase/auth/u0;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/u0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/u0;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/u0;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/u0;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/u0;->u()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/n0;->L0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/u0;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/u0;->h()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic O(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/auth/m0;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/auth/m0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh/a/c/a/c;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/n0;->a:Lh/a/c/a/b;

    invoke-direct {v1, v2, p1}, Lh/a/c/a/c;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh/a/c/a/c;->d(Lh/a/c/a/c$d;)V

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/n0;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static O0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/u0;

    invoke-interface {v1}, Lcom/google/firebase/auth/u0;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lio/flutter/plugins/firebase/auth/n0;->N0(Lcom/google/firebase/auth/u0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_29
    return-object v0
.end method

.method private P0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/k;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/k;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/auth/p0;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/auth/p0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh/a/c/a/c;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/n0;->a:Lh/a/c/a/b;

    invoke-direct {v1, v2, p1}, Lh/a/c/a/c;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh/a/c/a/c;->d(Lh/a/c/a/c$d;)V

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/n0;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private Q0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/k0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/k0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private R0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/b0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/b0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->K0()Lg/c/a/b/h/h;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private S0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/d;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/d;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private T0()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/c/a/c;

    iget-object v2, p0, Lio/flutter/plugins/firebase/auth/n0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/c/a/c$d;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lh/a/c/a/c$d;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh/a/c/a/c;->d(Lh/a/c/a/c$d;)V

    goto :goto_a

    :cond_26
    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private synthetic U(Ljava/util/Map;)Ljava/lang/Void;
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "actionCodeSettings"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->L0()Lg/c/a/b/h/h;

    move-result-object p1

    :goto_12
    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_19
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->n(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->M0(Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_12

    :cond_24
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private U0(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/r;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/r;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private V0(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/l;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/l;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic W(Ljava/util/Map;)Ljava/lang/Void;
    .registers 5

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_22

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    :goto_1b
    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_22
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->n(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_1b
.end method

.method private W0(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/t;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/t;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private X0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/i0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/i0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Y(Ljava/util/Map;)Ljava/lang/Void;
    .registers 5

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->n(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method private Y0(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/q;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/q;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private Z0(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/b;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/b;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/y;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/y;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a0(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "languageCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->D()V

    goto :goto_15

    :cond_12
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;)V

    :goto_15
    new-instance p1, Lio/flutter/plugins/firebase/auth/n0$a;

    invoke-direct {p1, p0, v0}, Lio/flutter/plugins/firebase/auth/n0$a;-><init>(Lio/flutter/plugins/firebase/auth/n0;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object p1
.end method

.method private a1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/g;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/g;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private b1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/n;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/n;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c0(Ljava/util/Map;)Ljava/lang/Void;
    .registers 6

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "appVerificationDisabledForTesting"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "forceRecaptchaFlow"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "phoneNumber"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "smsCode"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/v;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/firebase/auth/v;->b(Z)V

    :cond_31
    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/v;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/v;->a(Z)V

    :cond_3e
    if-eqz v3, :cond_49

    if-eqz p0, :cond_49

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/v;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/google/firebase/auth/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const/4 p0, 0x0

    return-object p0
.end method

.method private c1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/j0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/j0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->x()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private d1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/x;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/x;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private e1(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/a0;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/a0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f0(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->q(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->c()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private f1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/e0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/e0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private g1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/h;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/h;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h0(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private h1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/c;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/u;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/u;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private i1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/f0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/f0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

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

    new-instance v1, Lio/flutter/plugins/firebase/auth/w;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/w;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j0(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->A(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private j1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/p;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/p;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/c0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/c0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private k1(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/o;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/o;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/g0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/g0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l0(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "emailLink"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->B(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private l1(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/auth/z;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/z;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/i;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/i;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private m1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/f;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/f;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/util/Map;)Lcom/google/firebase/auth/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/e;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/auth/e;->H0()Lcom/google/firebase/auth/e$a;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    const-string v1, "dynamicLinkDomain"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->c(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_26
    const-string v1, "handleCodeInApp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->d(Z)Lcom/google/firebase/auth/e$a;

    :cond_3e
    const-string v1, "android"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "installApp"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_65
    const/4 v3, 0x0

    const-string v4, "minimumVersion"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_74
    const-string v4, "packageName"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_82
    const-string v1, "iOS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "bundleId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/e$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_a1
    invoke-virtual {v0}, Lcom/google/firebase/auth/e$a;->a()Lcom/google/firebase/auth/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic n0(Ljava/util/Map;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private n1(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/d0;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/d0;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private o()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private synthetic o0(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "providerId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_11
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->N0(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1
    :try_end_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->d()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1

    :cond_25
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method static p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseAuth;"
        }
    .end annotation

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "tenantId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_20

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    :cond_20
    return-object v0
.end method

.method private q(Ljava/util/Map;)Lcom/google/firebase/auth/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/h;"
        }
    .end annotation

    const-string v0, "credential"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lio/flutter/plugins/firebase/auth/n0;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/h;

    if-eqz p1, :cond_2c

    return-object p1

    :cond_2c
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->c()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1

    :cond_31
    const-string v0, "signInMethod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "secret"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "idToken"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "accessToken"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rawNonce"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "emailLink"

    sparse-switch v6, :sswitch_data_15e

    goto :goto_bf

    :sswitch_6a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_bf

    :cond_71
    const/4 v5, 0x7

    goto :goto_bf

    :sswitch_73
    const-string v6, "github.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_bf

    :cond_7c
    const/4 v5, 0x6

    goto :goto_bf

    :sswitch_7e
    const-string v6, "password"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_bf

    :cond_87
    const/4 v5, 0x5

    goto :goto_bf

    :sswitch_89
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_bf

    :cond_92
    const/4 v5, 0x4

    goto :goto_bf

    :sswitch_94
    const-string v6, "oauth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_bf

    :cond_9d
    const/4 v5, 0x3

    goto :goto_bf

    :sswitch_9f
    const-string v6, "facebook.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_bf

    :cond_a8
    const/4 v5, 0x2

    goto :goto_bf

    :sswitch_aa
    const-string v6, "google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_bf

    :cond_b3
    const/4 v5, 0x1

    goto :goto_bf

    :sswitch_b5
    const-string v6, "twitter.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v5, 0x0

    :goto_bf
    const-string v0, "email"

    packed-switch v5, :pswitch_data_180

    const/4 p1, 0x0

    return-object p1

    :pswitch_c6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_dd
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/auth/d0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_e7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/auth/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_fa
    const-string v0, "verificationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "smsCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/o0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p1

    return-object p1

    :pswitch_115
    const-string v0, "providerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/l0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;

    move-result-object p1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/firebase/auth/l0$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v4, :cond_137

    invoke-virtual {p1, v2}, Lcom/google/firebase/auth/l0$a;->c(Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;

    goto :goto_13a

    :cond_137
    invoke-virtual {p1, v2, v4}, Lcom/google/firebase/auth/l0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;

    :goto_13a
    invoke-virtual {p1}, Lcom/google/firebase/auth/l0$a;->a()Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_13f
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/auth/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_149
    invoke-static {v2, v3}, Lcom/google/firebase/auth/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_14e
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/firebase/auth/t0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15e
    .sparse-switch
        -0x6d185c7a -> :sswitch_b5
        -0x5b91fbb4 -> :sswitch_aa
        -0x15becda7 -> :sswitch_9f
        0x64a0e97 -> :sswitch_94
        0x65b3d6e -> :sswitch_89
        0x4889ba9b -> :sswitch_7e
        0x7650dcf6 -> :sswitch_73
        0x7e5f41b6 -> :sswitch_6a
    .end sparse-switch

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_149
        :pswitch_13f
        :pswitch_115
        :pswitch_fa
        :pswitch_e7
        :pswitch_dd
        :pswitch_c6
    .end packed-switch
.end method

.method private synthetic q0(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "newEmail"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->O0(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->K0()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-static {v0}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private r(Ljava/util/Map;)Lcom/google/firebase/auth/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/z;"
        }
    .end annotation

    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object p1

    return-object p1
.end method

.method static s(Ljava/lang/Exception;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x0

    instance-of v2, p0, Lcom/google/firebase/auth/q;

    if-eqz v2, :cond_17

    new-instance v1, Lio/flutter/plugins/firebase/auth/o0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/flutter/plugins/firebase/auth/o0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/firebase/auth/q;

    if-eqz v2, :cond_48

    new-instance v1, Lio/flutter/plugins/firebase/auth/o0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/q;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_44

    :cond_40
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_44
    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/firebase/auth/o0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_48
    instance-of v2, p0, Lio/flutter/plugins/firebase/auth/o0;

    if-eqz v2, :cond_4f

    move-object v1, p0

    check-cast v1, Lio/flutter/plugins/firebase/auth/o0;

    :cond_4f
    :goto_4f
    const-string v2, "additionalData"

    const-string v3, "message"

    const-string v4, "code"

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/o0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/o0;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/auth/o0;->a()Ljava/util/Map;

    move-result-object p0

    :goto_69
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6d
    instance-of v1, p0, Lcom/google/firebase/l;

    if-nez v1, :cond_e9

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/l;

    if-eqz v1, :cond_80

    goto :goto_e9

    :cond_80
    instance-of v1, p0, Lcom/google/firebase/g;

    if-nez v1, :cond_d9

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/g;

    if-eqz v1, :cond_93

    goto :goto_d9

    :cond_93
    instance-of v1, p0, Lcom/google/firebase/n;

    if-nez v1, :cond_c9

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/n;

    if-eqz v1, :cond_a6

    goto :goto_c9

    :cond_a6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c8

    const-string p0, "invalid-verification-id"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "The verification ID used to create the phone auth credential is invalid."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_69

    :cond_c8
    return-object v0

    :cond_c9
    :goto_c9
    const-string p0, "too-many-requests"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_69

    :cond_d9
    :goto_d9
    const-string p0, "api-not-available"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "The requested API is not available."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_69

    :cond_e9
    :goto_e9
    const-string p0, "network-request-failed"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_69
.end method

.method private synthetic s0(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "newPassword"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->P0(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->K0()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-static {v0}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method private t(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/s;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/auth/s;-><init>(Lio/flutter/plugins/firebase/auth/n0;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private u(Lh/a/c/a/b;)V
    .registers 4

    const-string v0, "plugins.flutter.io/firebase_auth"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    new-instance v1, Lh/a/c/a/j;

    invoke-direct {v1, p1, v0}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/auth/n0;->b:Lh/a/c/a/j;

    invoke-virtual {v1, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/n0;->a:Lh/a/c/a/b;

    return-void
.end method

.method private synthetic u0(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->q(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/m0;

    if-eqz p1, :cond_21

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->Q0(Lcom/google/firebase/auth/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->K0()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-static {v0}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_21
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->c()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1

    :cond_26
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method static synthetic v(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private synthetic w(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/d;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->G0(Lcom/google/firebase/auth/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w0(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_57

    const-string v1, "profile"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/auth/v0$a;

    invoke-direct {v1}, Lcom/google/firebase/auth/v0$a;-><init>()V

    const-string v2, "displayName"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/v0$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/v0$a;

    :cond_27
    const-string v2, "photoURL"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3c

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/v0$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/v0$a;

    :cond_40
    invoke-virtual {v1}, Lcom/google/firebase/auth/v0$a;->a()Lcom/google/firebase/auth/v0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/z;->R0(Lcom/google/firebase/auth/v0;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->K0()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    invoke-static {v0}, Lio/flutter/plugins/firebase/auth/n0;->K0(Lcom/google/firebase/auth/z;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_57
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method

.method static synthetic y(Ljava/util/Map;)Ljava/lang/Void;
    .registers 4

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "newPassword"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method static synthetic y0(Ljava/util/Map;)Ljava/lang/Void;
    .registers 4

    invoke-static {p0}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "host"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "port"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic z(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->p(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J0(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z0(Ljava/util/Map;)Ljava/lang/Void;
    .registers 5

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->r(Ljava/util/Map;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v1, "newEmail"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_24

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/z;->S0(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    :goto_1d
    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_24
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->n(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/z;->T0(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_1d

    :cond_2f
    invoke-static {}, Lio/flutter/plugins/firebase/auth/o0;->e()Lio/flutter/plugins/firebase/auth/o0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public synthetic A(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic A0(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->z0(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->B(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E()Ljava/lang/Void;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/n0;->D()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic E0(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->D0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->O(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->Q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic T(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->U(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->W(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->Y(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/n0;->c:Landroid/app/Activity;

    return-void
.end method

.method public synthetic b0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->u(Lh/a/c/a/b;)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->c:Landroid/app/Activity;

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

    new-instance v1, Lio/flutter/plugins/firebase/auth/e;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/auth/e;-><init>(Lio/flutter/plugins/firebase/auth/n0;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/n0;->c:Landroid/app/Activity;

    return-void
.end method

.method public synthetic e0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->d0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/firebase/auth/n0;->b:Lh/a/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->b:Lh/a/c/a/j;

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->a:Lh/a/c/a/b;

    invoke-direct {p0}, Lio/flutter/plugins/firebase/auth/n0;->T0()V

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/n0;->c:Landroid/app/Activity;

    return-void
.end method

.method public synthetic g0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lg/c/a/b/h/h;
    .registers 4
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

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/auth/h0;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/auth/h0;-><init>(Lcom/google/firebase/h;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

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

    sparse-switch v1, :sswitch_data_33c

    goto/16 :goto_1b6

    :sswitch_f
    const-string v1, "User#updateEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1b6

    :cond_19
    const/16 v2, 0x1f

    goto/16 :goto_1b6

    :sswitch_1d
    const-string v1, "Auth#verifyPasswordResetCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1b6

    :cond_27
    const/16 v2, 0x1e

    goto/16 :goto_1b6

    :sswitch_2b
    const-string v1, "Auth#setSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1b6

    :cond_35
    const/16 v2, 0x1d

    goto/16 :goto_1b6

    :sswitch_39
    const-string v1, "Auth#registerIdTokenListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1b6

    :cond_43
    const/16 v2, 0x1c

    goto/16 :goto_1b6

    :sswitch_47
    const-string v1, "Auth#useEmulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1b6

    :cond_51
    const/16 v2, 0x1b

    goto/16 :goto_1b6

    :sswitch_55
    const-string v1, "Auth#applyActionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1b6

    :cond_5f
    const/16 v2, 0x1a

    goto/16 :goto_1b6

    :sswitch_63
    const-string v1, "Auth#checkActionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_1b6

    :cond_6d
    const/16 v2, 0x19

    goto/16 :goto_1b6

    :sswitch_71
    const-string v1, "Auth#registerAuthStateListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_1b6

    :cond_7b
    const/16 v2, 0x18

    goto/16 :goto_1b6

    :sswitch_7f
    const-string v1, "Auth#confirmPasswordReset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_1b6

    :cond_89
    const/16 v2, 0x17

    goto/16 :goto_1b6

    :sswitch_8d
    const-string v1, "Auth#signInAnonymously"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_1b6

    :cond_97
    const/16 v2, 0x16

    goto/16 :goto_1b6

    :sswitch_9b
    const-string v1, "User#updateProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_1b6

    :cond_a5
    const/16 v2, 0x15

    goto/16 :goto_1b6

    :sswitch_a9
    const-string v1, "User#unlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_1b6

    :cond_b3
    const/16 v2, 0x14

    goto/16 :goto_1b6

    :sswitch_b7
    const-string v1, "User#reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_1b6

    :cond_c1
    const/16 v2, 0x13

    goto/16 :goto_1b6

    :sswitch_c5
    const-string v1, "Auth#createUserWithEmailAndPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_1b6

    :cond_cf
    const/16 v2, 0x12

    goto/16 :goto_1b6

    :sswitch_d3
    const-string v1, "Auth#verifyPhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto/16 :goto_1b6

    :cond_dd
    const/16 v2, 0x11

    goto/16 :goto_1b6

    :sswitch_e1
    const-string v1, "User#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_1b6

    :cond_eb
    const/16 v2, 0x10

    goto/16 :goto_1b6

    :sswitch_ef
    const-string v1, "User#sendEmailVerification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_1b6

    :cond_f9
    const/16 v2, 0xf

    goto/16 :goto_1b6

    :sswitch_fd
    const-string v1, "Auth#sendPasswordResetEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_1b6

    :cond_107
    const/16 v2, 0xe

    goto/16 :goto_1b6

    :sswitch_10b
    const-string v1, "User#getIdToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_1b6

    :cond_115
    const/16 v2, 0xd

    goto/16 :goto_1b6

    :sswitch_119
    const-string v1, "Auth#signInWithCustomToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto/16 :goto_1b6

    :cond_123
    const/16 v2, 0xc

    goto/16 :goto_1b6

    :sswitch_127
    const-string v1, "Auth#signInWithEmailAndPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto/16 :goto_1b6

    :cond_131
    const/16 v2, 0xb

    goto/16 :goto_1b6

    :sswitch_135
    const-string v1, "Auth#fetchSignInMethodsForEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_1b6

    :cond_13f
    const/16 v2, 0xa

    goto/16 :goto_1b6

    :sswitch_143
    const-string v1, "Auth#signInWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto/16 :goto_1b6

    :cond_14d
    const/16 v2, 0x9

    goto/16 :goto_1b6

    :sswitch_151
    const-string v1, "User#linkWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto/16 :goto_1b6

    :cond_15b
    const/16 v2, 0x8

    goto/16 :goto_1b6

    :sswitch_15f
    const-string v1, "Auth#sendSignInLinkToEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_168

    goto :goto_1b6

    :cond_168
    const/4 v2, 0x7

    goto :goto_1b6

    :sswitch_16a
    const-string v1, "User#updatePassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    goto :goto_1b6

    :cond_173
    const/4 v2, 0x6

    goto :goto_1b6

    :sswitch_175
    const-string v1, "User#updatePhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17e

    goto :goto_1b6

    :cond_17e
    const/4 v2, 0x5

    goto :goto_1b6

    :sswitch_180
    const-string v1, "Auth#signOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    goto :goto_1b6

    :cond_189
    const/4 v2, 0x4

    goto :goto_1b6

    :sswitch_18b
    const-string v1, "User#reauthenticateUserWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    goto :goto_1b6

    :cond_194
    const/4 v2, 0x3

    goto :goto_1b6

    :sswitch_196
    const-string v1, "Auth#setLanguageCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    goto :goto_1b6

    :cond_19f
    const/4 v2, 0x2

    goto :goto_1b6

    :sswitch_1a1
    const-string v1, "Auth#signInWithEmailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1aa

    goto :goto_1b6

    :cond_1aa
    const/4 v2, 0x1

    goto :goto_1b6

    :sswitch_1ac
    const-string v1, "User#verifyBeforeUpdateEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    goto :goto_1b6

    :cond_1b5
    const/4 v2, 0x0

    :goto_1b6
    packed-switch v2, :pswitch_data_3be

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    return-void

    :pswitch_1bd
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->g1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_1c9
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->m1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_1d5
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->Y0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_1e1
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->R0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_1ed
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->k1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_1f9
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->a(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_205
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->i(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_211
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->Q0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_21d
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->j(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_229
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->Z0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_235
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->j1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_241
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->f1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_24d
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->S0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_259
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->k(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_265
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->n1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_271
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->l(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_27d
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->U0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_289
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->V0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_295
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->t(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_2a1
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->b1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_2ad
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->c1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_2b9
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->m(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto/16 :goto_332

    :pswitch_2c5
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->a1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_2d0
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->F0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_2db
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->W0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_2e6
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->h1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_2f1
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->i1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_2fc
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->e1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_307
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->P0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_312
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->X0(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_31d
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->d1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_332

    :pswitch_328
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->l1(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    :goto_332
    new-instance v0, Lio/flutter/plugins/firebase/auth/j;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/auth/j;-><init>(Lh/a/c/a/j$d;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void

    nop

    :sswitch_data_33c
    .sparse-switch
        -0x7a9b84bd -> :sswitch_1ac
        -0x6a23744d -> :sswitch_1a1
        -0x687711d4 -> :sswitch_196
        -0x646e2958 -> :sswitch_18b
        -0x6209af6a -> :sswitch_180
        -0x5f41b8ca -> :sswitch_175
        -0x5d848de4 -> :sswitch_16a
        -0x5b2d13be -> :sswitch_15f
        -0x568ae411 -> :sswitch_151
        -0x50902206 -> :sswitch_143
        -0x4d08f0fc -> :sswitch_135
        -0x4956fc47 -> :sswitch_127
        -0x3d3d843b -> :sswitch_119
        -0x31be8f00 -> :sswitch_10b
        -0x296d9cb5 -> :sswitch_fd
        -0x28cf5169 -> :sswitch_ef
        -0x25ec6ebd -> :sswitch_e1
        -0x17a4a1dd -> :sswitch_d3
        -0x11528f22 -> :sswitch_c5
        -0xe0872cf -> :sswitch_b7
        -0x86b2a55 -> :sswitch_a9
        -0x748a1f8 -> :sswitch_9b
        0x6f7239d -> :sswitch_8d
        0x10c8c86f -> :sswitch_7f
        0x1e31e03f -> :sswitch_71
        0x331ec3b0 -> :sswitch_63
        0x37b81a96 -> :sswitch_55
        0x3e56e781 -> :sswitch_47
        0x5a197194 -> :sswitch_39
        0x6e69dc6a -> :sswitch_2b
        0x7471be4d -> :sswitch_1d
        0x7f82abbb -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_328
        :pswitch_31d
        :pswitch_312
        :pswitch_307
        :pswitch_2fc
        :pswitch_2f1
        :pswitch_2e6
        :pswitch_2db
        :pswitch_2d0
        :pswitch_2c5
        :pswitch_2b9
        :pswitch_2ad
        :pswitch_2a1
        :pswitch_295
        :pswitch_289
        :pswitch_27d
        :pswitch_271
        :pswitch_265
        :pswitch_259
        :pswitch_24d
        :pswitch_241
        :pswitch_235
        :pswitch_229
        :pswitch_21d
        :pswitch_211
        :pswitch_205
        :pswitch_1f9
        :pswitch_1ed
        :pswitch_1e1
        :pswitch_1d5
        :pswitch_1c9
        :pswitch_1bd
    .end packed-switch
.end method

.method public synthetic i0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->h0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->j0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->o0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->q0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->s0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->u0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x0(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/auth/n0;->w0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
