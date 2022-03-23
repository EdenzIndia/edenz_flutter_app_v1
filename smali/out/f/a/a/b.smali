.class Lf/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/l;
.implements Lh/a/c/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/l<",
        "Lcom/facebook/login/r;",
        ">;",
        "Lh/a/c/a/l;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/j;

.field private b:Lh/a/c/a/j$d;


# direct methods
.method constructor <init>(Lcom/facebook/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/b;->a:Lcom/facebook/j;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 5

    iget-object v0, p0, Lf/a/a/b;->a:Lcom/facebook/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/j;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/facebook/login/r;

    invoke-virtual {p0, p1}, Lf/a/a/b;->g(Lcom/facebook/login/r;)V

    return-void
.end method

.method public c()V
    .registers 3

    const-string v0, "CANCELLED"

    const-string v1, "User has cancelled login with facebook"

    invoke-virtual {p0, v0, v1}, Lf/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/facebook/n;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FAILED"

    invoke-virtual {p0, v0, p1}, Lf/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lf/a/a/b;->b:Lh/a/c/a/j$d;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lf/a/a/b;->b:Lh/a/c/a/j$d;

    :cond_a
    return-void
.end method

.method f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lf/a/a/b;->b:Lh/a/c/a/j$d;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/b;->b:Lh/a/c/a/j$d;

    :cond_a
    return-void
.end method

.method public g(Lcom/facebook/login/r;)V
    .registers 2

    invoke-virtual {p1}, Lcom/facebook/login/r;->a()Lcom/facebook/a;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a;->b(Lcom/facebook/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method h(Lh/a/c/a/j$d;)Z
    .registers 5

    iget-object v0, p0, Lf/a/a/b;->b:Lh/a/c/a/j$d;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const-string v1, "OPERATION_IN_PROGRESS"

    const-string v2, "The method login was called while another Facebook operation was in progress."

    invoke-interface {p1, v1, v2, v0}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_e
    iput-object p1, p0, Lf/a/a/b;->b:Lh/a/c/a/j$d;

    const/4 p1, 0x1

    return p1
.end method
