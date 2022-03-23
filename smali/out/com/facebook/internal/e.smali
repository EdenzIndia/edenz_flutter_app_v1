.class public Lcom/facebook/internal/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/internal/e$a;


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/e$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_f

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_f
    sget-object v0, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/e;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 5

    const-class v0, Lcom/facebook/internal/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/e$a;

    invoke-virtual {v1, p0, p1}, Lcom/facebook/internal/e$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/login/b;->c()Le/c/b/f;

    move-result-object v0

    new-instance v2, Le/c/b/d$a;

    invoke-direct {v2, v0}, Le/c/b/d$a;-><init>(Le/c/b/f;)V

    invoke-virtual {v2}, Le/c/b/d$a;->a()Le/c/b/d;

    move-result-object v0

    iget-object v2, v0, Le/c/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_27

    :try_start_1f
    iget-object p2, p0, Lcom/facebook/internal/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Le/c/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_24} :catch_26
    .catchall {:try_start_1f .. :try_end_24} :catchall_27

    const/4 p1, 0x1

    return p1

    :catch_26
    return v1

    :catchall_27
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method protected final c(Landroid/net/Uri;)V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/e;->a:Landroid/net/Uri;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
