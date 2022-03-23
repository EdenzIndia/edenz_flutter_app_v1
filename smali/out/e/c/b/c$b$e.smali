.class Le/c/b/c$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/b/c$b;->t1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Landroid/net/Uri;

.field final synthetic p:Z

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Le/c/b/c$b;


# direct methods
.method constructor <init>(Le/c/b/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Le/c/b/c$b$e;->r:Le/c/b/c$b;

    iput p2, p0, Le/c/b/c$b$e;->n:I

    iput-object p3, p0, Le/c/b/c$b$e;->o:Landroid/net/Uri;

    iput-boolean p4, p0, Le/c/b/c$b$e;->p:Z

    iput-object p5, p0, Le/c/b/c$b$e;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Le/c/b/c$b$e;->r:Le/c/b/c$b;

    iget-object v0, v0, Le/c/b/c$b;->b:Le/c/b/b;

    iget v1, p0, Le/c/b/c$b$e;->n:I

    iget-object v2, p0, Le/c/b/c$b$e;->o:Landroid/net/Uri;

    iget-boolean v3, p0, Le/c/b/c$b$e;->p:Z

    iget-object v4, p0, Le/c/b/c$b$e;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Le/c/b/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
