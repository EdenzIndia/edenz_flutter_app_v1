.class public Lcom/google/android/gms/auth/api/signin/c;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/c$a;,
        Lcom/google/android/gms/auth/api/signin/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/auth/api/signin/c$a;

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/c$a;-><init>(Lcom/google/android/gms/auth/api/signin/i;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/c;->j:Lcom/google/android/gms/auth/api/signin/c$a;

    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->a:I

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->k:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/auth/e/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/auth/e/a;->e:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method private final declared-synchronized u()I
    .registers 5

    monitor-enter p0

    :try_start_1
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->k:I

    sget v1, Lcom/google/android/gms/auth/api/signin/c$b;->a:I

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/e;->q()Lcom/google/android/gms/common/e;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/e;->j(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_1d

    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->d:I

    :goto_1a
    sput v0, Lcom/google/android/gms/auth/api/signin/c;->k:I

    goto :goto_32

    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2f

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f

    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->c:I

    goto :goto_1a

    :cond_2f
    sget v0, Lcom/google/android/gms/auth/api/signin/c$b;->b:I

    goto :goto_1a

    :cond_32
    :goto_32
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->k:I
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    monitor-exit p0

    return v0

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public q()Landroid/content/Intent;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->j()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/i;->a:[I

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->u()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_29

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->i()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/j;->h(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->i()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/j;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->i()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/j;->f(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public r()Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->u()I

    move-result v2

    sget v3, Lcom/google/android/gms/auth/api/signin/c$b;->c:I

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/j;->g(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/i;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public s()Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->u()I

    move-result v2

    sget v3, Lcom/google/android/gms/auth/api/signin/c$b;->c:I

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/j;->d(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Lcom/google/android/gms/common/api/i;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public t()Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->i()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->u()I

    move-result v3

    sget v4, Lcom/google/android/gms/auth/api/signin/c$b;->c:I

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    :goto_19
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/j;->c(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/c;->j:Lcom/google/android/gms/auth/api/signin/c$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/internal/u$a;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method
