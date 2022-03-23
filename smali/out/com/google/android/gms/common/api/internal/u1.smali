.class public final Lcom/google/android/gms/common/api/internal/u1;
.super Lg/c/a/b/g/b/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/c/a/b/g/e;",
            "Lg/c/a/b/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/c/a/b/g/e;",
            "Lg/c/a/b/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/common/internal/d;

.field private f:Lg/c/a/b/g/e;

.field private g:Lcom/google/android/gms/common/api/internal/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lg/c/a/b/g/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/u1;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/u1;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/c/a/b/g/e;",
            "Lg/c/a/b/g/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/a/b/g/b/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/u1;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic K1(Lcom/google/android/gms/common/api/internal/u1;)Lcom/google/android/gms/common/api/internal/v1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/common/api/internal/v1;

    return-object p0
.end method

.method static synthetic L1(Lcom/google/android/gms/common/api/internal/u1;Lg/c/a/b/g/b/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/u1;->P1(Lg/c/a/b/g/b/l;)V

    return-void
.end method

.method private final P1(Lg/c/a/b/g/b/l;)V
    .registers 5

    invoke-virtual {p1}, Lg/c/a/b/g/b/l;->B0()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lg/c/a/b/g/b/l;->C0()Lcom/google/android/gms/common/internal/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/x;->C0()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/common/api/internal/v1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/v1;->b(Lcom/google/android/gms/common/b;)V

    :goto_46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/common/api/internal/v1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/x;->B0()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u1;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/v1;->c(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    goto :goto_46
.end method


# virtual methods
.method public final M1(Lcom/google/android/gms/common/api/internal/v1;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->e:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->m(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u1;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u1;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->k()Lg/c/a/b/g/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lg/c/a/b/g/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/common/api/internal/v1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->d:Ljava/util/Set;

    if-eqz p1, :cond_41

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_41

    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    invoke-interface {p1}, Lg/c/a/b/g/e;->c()V

    return-void

    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/t1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Lcom/google/android/gms/common/api/internal/u1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N1()Lg/c/a/b/g/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    return-object v0
.end method

.method public final O1()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()V

    :cond_7
    return-void
.end method

.method public final e(I)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->f:Lg/c/a/b/g/e;

    invoke-interface {p1, p0}, Lg/c/a/b/g/e;->m(Lg/c/a/b/g/b/d;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->g:Lcom/google/android/gms/common/api/internal/v1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/v1;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final t0(Lg/c/a/b/g/b/l;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/w1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/w1;-><init>(Lcom/google/android/gms/common/api/internal/u1;Lg/c/a/b/g/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
