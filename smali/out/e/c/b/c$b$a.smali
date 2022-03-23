.class Le/c/b/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/b/c$b;->x0(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Landroid/os/Bundle;

.field final synthetic p:Le/c/b/c$b;


# direct methods
.method constructor <init>(Le/c/b/c$b;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Le/c/b/c$b$a;->p:Le/c/b/c$b;

    iput p2, p0, Le/c/b/c$b$a;->n:I

    iput-object p3, p0, Le/c/b/c$b$a;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Le/c/b/c$b$a;->p:Le/c/b/c$b;

    iget-object v0, v0, Le/c/b/c$b;->b:Le/c/b/b;

    iget v1, p0, Le/c/b/c$b$a;->n:I

    iget-object v2, p0, Le/c/b/c$b$a;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Le/c/b/b;->d(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
