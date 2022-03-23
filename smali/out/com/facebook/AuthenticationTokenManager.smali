.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;,
        Lcom/facebook/AuthenticationTokenManager$a;
    }
.end annotation


# static fields
.field private static d:Lcom/facebook/AuthenticationTokenManager;

.field public static final e:Lcom/facebook/AuthenticationTokenManager$a;


# instance fields
.field private a:Lcom/facebook/f;

.field private final b:Le/m/a/a;

.field private final c:Lcom/facebook/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Le/m/a/a;Lcom/facebook/g;)V
    .registers 4

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTokenCache"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->b:Le/m/a/a;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/g;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .registers 1

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .registers 1

    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method

.method private final d(Lcom/facebook/f;Lcom/facebook/f;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->b:Le/m/a/a;

    invoke-virtual {p1, v0}, Le/m/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private final f(Lcom/facebook/f;Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->c()Lcom/facebook/f;

    move-result-object v0

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lcom/facebook/f;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/g;

    if-eqz p1, :cond_10

    invoke-virtual {p2, p1}, Lcom/facebook/g;->b(Lcom/facebook/f;)V

    goto :goto_1a

    :cond_10
    invoke-virtual {p2}, Lcom/facebook/g;->a()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/b0;->h(Landroid/content/Context;)V

    :cond_1a
    :goto_1a
    invoke-static {v0, p1}, Lcom/facebook/internal/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->d(Lcom/facebook/f;Lcom/facebook/f;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/f;
    .registers 2

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lcom/facebook/f;

    return-object v0
.end method

.method public final e(Lcom/facebook/f;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->f(Lcom/facebook/f;Z)V

    return-void
.end method
