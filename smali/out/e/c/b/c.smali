.class public Le/c/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/a/a/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Ld/a/a/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/c;->a:Ld/a/a/b;

    iput-object p2, p0, Le/c/b/c;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Le/c/b/e;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/c/b/e;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Le/c/b/c$a;

    invoke-direct {v1, p0}, Le/c/b/c$a;-><init>(Landroid/content/Context;)V

    :try_start_d
    invoke-static {p0, p1, v1}, Le/c/b/c;->a(Landroid/content/Context;Ljava/lang/String;Le/c/b/e;)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_12

    return p0

    :catch_12
    return v0
.end method

.method private c(Le/c/b/b;)Ld/a/a/a$a;
    .registers 3

    new-instance v0, Le/c/b/c$b;

    invoke-direct {v0, p0, p1}, Le/c/b/c$b;-><init>(Le/c/b/c;Le/c/b/b;)V

    return-object v0
.end method

.method private e(Le/c/b/b;Landroid/app/PendingIntent;)Le/c/b/f;
    .registers 6

    invoke-direct {p0, p1}, Le/c/b/c;->c(Le/c/b/b;)Ld/a/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    :try_start_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Le/c/b/c;->a:Ld/a/a/b;

    invoke-interface {v2, p1, v1}, Ld/a/a/b;->c0(Ld/a/a/a;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1e

    :cond_18
    iget-object v1, p0, Le/c/b/c;->a:Ld/a/a/b;

    invoke-interface {v1, p1}, Ld/a/a/b;->Y(Ld/a/a/a;)Z

    move-result v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1e} :catch_2a

    :goto_1e
    if-nez v1, :cond_21

    return-object v0

    :cond_21
    new-instance v0, Le/c/b/f;

    iget-object v1, p0, Le/c/b/c;->a:Ld/a/a/b;

    iget-object v2, p0, Le/c/b/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Le/c/b/f;-><init>(Ld/a/a/b;Ld/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_2a
    return-object v0
.end method


# virtual methods
.method public d(Le/c/b/b;)Le/c/b/f;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/c/b/c;->e(Le/c/b/b;Landroid/app/PendingIntent;)Le/c/b/f;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Le/c/b/c;->a:Ld/a/a/b;

    invoke-interface {v0, p1, p2}, Ld/a/a/b;->q1(J)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
