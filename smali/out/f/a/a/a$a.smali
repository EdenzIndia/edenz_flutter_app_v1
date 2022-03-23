.class Lf/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a;->a(Landroid/app/Activity;Lh/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/a/j$d;


# direct methods
.method constructor <init>(Lf/a/a/a;Lh/a/c/a/j$d;)V
    .registers 3

    iput-object p2, p0, Lf/a/a/a$a;->a:Lh/a/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lf/a/a/a$a;->a:Lh/a/c/a/j$d;

    const-string v1, "CANCELLED"

    const-string v2, "User has cancelled login with facebook"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lf/a/a/a$a;->a:Lh/a/c/a/j$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/facebook/a;)V
    .registers 3

    invoke-static {p1}, Lf/a/a/a;->b(Lcom/facebook/a;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a$a;->a:Lh/a/c/a/j$d;

    invoke-interface {v0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method
