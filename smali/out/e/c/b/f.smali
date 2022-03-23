.class public final Le/c/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/a/a/b;

.field private final b:Ld/a/a/a;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ld/a/a/b;Ld/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/f;->a:Ld/a/a/b;

    iput-object p2, p0, Le/c/b/f;->b:Ld/a/a/a;

    iput-object p3, p0, Le/c/b/f;->c:Landroid/content/ComponentName;

    iput-object p4, p0, Le/c/b/f;->d:Landroid/app/PendingIntent;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Le/c/b/f;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    invoke-direct {p0, v0}, Le/c/b/f;->a(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method c()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Le/c/b/f;->b:Ld/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method d()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Le/c/b/f;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method e()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Le/c/b/f;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Le/c/b/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :try_start_4
    iget-object v0, p0, Le/c/b/f;->a:Ld/a/a/b;

    iget-object v1, p0, Le/c/b/f;->b:Ld/a/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, Ld/a/a/b;->V(Ld/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1
.end method
