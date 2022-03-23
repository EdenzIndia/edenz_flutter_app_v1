.class final Lg/c/a/b/d/g/uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg/c/a/b/d/g/rh<",
        "Lg/c/a/b/d/g/rl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/a/b/d/g/rl;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/rl;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/uk;->a:Lg/c/a/b/d/g/rl;

    iput-object p2, p0, Lg/c/a/b/d/g/uk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/common/e;->q()Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/uk;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->j(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Lg/c/a/b/d/g/vk;->a(Z)Z

    iget-object v0, p0, Lg/c/a/b/d/g/uk;->b:Landroid/content/Context;

    iget-object v2, p0, Lg/c/a/b/d/g/uk;->a:Lg/c/a/b/d/g/rl;

    invoke-virtual {v2}, Lg/c/a/b/d/g/rl;->a()Lg/c/a/b/d/g/rl;

    move-result-object v2

    iput-boolean v1, v2, Lg/c/a/b/d/g/sh;->n:Z

    new-instance v1, Lg/c/a/b/d/g/th;

    sget-object v3, Lg/c/a/b/d/g/sl;->c:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    new-instance v5, Lcom/google/firebase/k;

    invoke-direct {v5}, Lcom/google/firebase/k;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/e$a$a;->c(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/e$a$a;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/e$a$a;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lg/c/a/b/d/g/th;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    new-instance v0, Lg/c/a/b/d/g/rh;

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/rh;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-object v0
.end method
