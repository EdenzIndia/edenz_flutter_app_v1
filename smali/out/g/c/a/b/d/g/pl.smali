.class final Lg/c/a/b/d/g/pl;
.super Lcom/google/android/gms/common/api/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lg/c/a/b/d/g/xk;",
        "Lg/c/a/b/d/g/rl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/a$f;
    .registers 14

    move-object v4, p4

    check-cast v4, Lg/c/a/b/d/g/rl;

    new-instance p4, Lg/c/a/b/d/g/yk;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lg/c/a/b/d/g/yk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lg/c/a/b/d/g/rl;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/l;)V

    return-object p4
.end method
