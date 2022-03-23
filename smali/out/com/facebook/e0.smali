.class public final Lcom/facebook/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e0$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/e0;

.field public static final e:Lcom/facebook/e0$a;


# instance fields
.field private a:Lcom/facebook/c0;

.field private final b:Le/m/a/a;

.field private final c:Lcom/facebook/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/e0$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/e0;->e:Lcom/facebook/e0$a;

    return-void
.end method

.method public constructor <init>(Le/m/a/a;Lcom/facebook/d0;)V
    .registers 4

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/e0;->b:Le/m/a/a;

    iput-object p2, p0, Lcom/facebook/e0;->c:Lcom/facebook/d0;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/e0;
    .registers 1

    sget-object v0, Lcom/facebook/e0;->d:Lcom/facebook/e0;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/e0;)V
    .registers 1

    sput-object p0, Lcom/facebook/e0;->d:Lcom/facebook/e0;

    return-void
.end method

.method private final e(Lcom/facebook/c0;Lcom/facebook/c0;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/e0;->b:Le/m/a/a;

    invoke-virtual {p1, v0}, Le/m/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private final g(Lcom/facebook/c0;Z)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/e0;->a:Lcom/facebook/c0;

    iput-object p1, p0, Lcom/facebook/e0;->a:Lcom/facebook/c0;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/facebook/e0;->c:Lcom/facebook/d0;

    if-eqz p1, :cond_e

    invoke-virtual {p2, p1}, Lcom/facebook/d0;->c(Lcom/facebook/c0;)V

    goto :goto_11

    :cond_e
    invoke-virtual {p2}, Lcom/facebook/d0;->a()V

    :cond_11
    :goto_11
    invoke-static {v0, p1}, Lcom/facebook/internal/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-direct {p0, v0, p1}, Lcom/facebook/e0;->e(Lcom/facebook/c0;Lcom/facebook/c0;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/c0;
    .registers 2

    iget-object v0, p0, Lcom/facebook/e0;->a:Lcom/facebook/c0;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/e0;->c:Lcom/facebook/d0;

    invoke-virtual {v0}, Lcom/facebook/d0;->b()Lcom/facebook/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/facebook/e0;->g(Lcom/facebook/c0;Z)V

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method

.method public final f(Lcom/facebook/c0;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/e0;->g(Lcom/facebook/c0;Z)V

    return-void
.end method
