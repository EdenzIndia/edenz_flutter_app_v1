.class Le/c/b/c$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/b/c$b;->p1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Le/c/b/c$b;


# direct methods
.method constructor <init>(Le/c/b/c$b;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Le/c/b/c$b$c;->o:Le/c/b/c$b;

    iput-object p2, p0, Le/c/b/c$b$c;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Le/c/b/c$b$c;->o:Le/c/b/c$b;

    iget-object v0, v0, Le/c/b/c$b;->b:Le/c/b/b;

    iget-object v1, p0, Le/c/b/c$b$c;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le/c/b/b;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
