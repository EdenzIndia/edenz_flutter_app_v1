.class public abstract Le/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Le/c/b/c;)V
.end method

.method b(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Le/c/b/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    iget-object v0, p0, Le/c/b/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    new-instance v0, Le/c/b/e$a;

    invoke-static {p2}, Ld/a/a/b$a;->e(Landroid/os/IBinder;)Ld/a/a/b;

    move-result-object p2

    iget-object v1, p0, Le/c/b/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Le/c/b/e$a;-><init>(Le/c/b/e;Ld/a/a/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Le/c/b/e;->a(Landroid/content/ComponentName;Le/c/b/c;)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
