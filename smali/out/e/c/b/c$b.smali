.class Le/c/b/c$b;
.super Ld/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/b/c;->c(Le/c/b/b;)Ld/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Le/c/b/b;


# direct methods
.method constructor <init>(Le/c/b/c;Le/c/b/b;)V
    .registers 3

    invoke-direct {p0}, Ld/a/a/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/c/b/c$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, Le/c/b/c$b;->b:Le/c/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0, p1, p2}, Le/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    throw v1
.end method

.method public f1(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Le/c/b/c$b;->b:Le/c/b/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le/c/b/c$b;->a:Landroid/os/Handler;

    new-instance v1, Le/c/b/c$b$d;

    invoke-direct {v1, p0, p1, p2}, Le/c/b/c$b$d;-><init>(Le/c/b/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Le/c/b/c$b;->b:Le/c/b/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le/c/b/c$b;->a:Landroid/os/Handler;

    new-instance v1, Le/c/b/c$b$b;

    invoke-direct {v1, p0, p1, p2}, Le/c/b/c$b$b;-><init>(Le/c/b/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p1(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Le/c/b/c$b;->b:Le/c/b/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le/c/b/c$b;->a:Landroid/os/Handler;

    new-instance v1, Le/c/b/c$b$c;

    invoke-direct {v1, p0, p1}, Le/c/b/c$b$c;-><init>(Le/c/b/c$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 13

    iget-object v0, p0, Le/c/b/c$b;->b:Le/c/b/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le/c/b/c$b;->a:Landroid/os/Handler;

    new-instance v7, Le/c/b/c$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/c/b/c$b$e;-><init>(Le/c/b/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x0(ILandroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Le/c/b/c$b;->b:Le/c/b/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le/c/b/c$b;->a:Landroid/os/Handler;

    new-instance v1, Le/c/b/c$b$a;

    invoke-direct {v1, p0, p1, p2}, Le/c/b/c$b$a;-><init>(Le/c/b/c$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
