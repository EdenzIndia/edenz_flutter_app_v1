.class final Le/c/b/c$a;
.super Le/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Le/c/b/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Le/c/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Le/c/b/c;)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Le/c/b/c;->f(J)Z

    iget-object p1, p0, Le/c/b/c$a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
