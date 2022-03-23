.class public Lg/c/a/b/e/f;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lg/c/a/b/e/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method


# virtual methods
.method public q([BLjava/lang/String;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lg/c/a/b/e/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lg/c/a/b/d/i/j;->a(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    new-instance p2, Lg/c/a/b/e/d;

    invoke-direct {p2}, Lg/c/a/b/e/d;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/m;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
