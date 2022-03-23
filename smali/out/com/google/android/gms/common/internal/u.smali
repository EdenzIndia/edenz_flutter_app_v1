.class public Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/u$b;,
        Lcom/google/android/gms/common/internal/u$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/u$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/u$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/m;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;TT;)",
            "Lg/c/a/b/h/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/j0;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/u$a;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/u$a;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/u$a<",
            "TR;TT;>;)",
            "Lg/c/a/b/h/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/u$b;

    new-instance v1, Lg/c/a/b/h/i;

    invoke-direct {v1}, Lg/c/a/b/h/i;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/k0;-><init>(Lcom/google/android/gms/common/api/i;Lg/c/a/b/h/i;Lcom/google/android/gms/common/internal/u$a;Lcom/google/android/gms/common/internal/u$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/i$a;)V

    invoke-virtual {v1}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/i;)Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/n;",
            ">(",
            "Lcom/google/android/gms/common/api/i<",
            "TR;>;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/u$a;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method
