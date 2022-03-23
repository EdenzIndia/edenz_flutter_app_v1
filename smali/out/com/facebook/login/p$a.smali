.class Lcom/facebook/login/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/p;->r(Lcom/facebook/j;Lcom/facebook/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/l;

.field final synthetic b:Lcom/facebook/login/p;


# direct methods
.method constructor <init>(Lcom/facebook/login/p;Lcom/facebook/l;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/login/p$a;->b:Lcom/facebook/login/p;

    iput-object p2, p0, Lcom/facebook/login/p$a;->a:Lcom/facebook/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 5

    iget-object v0, p0, Lcom/facebook/login/p$a;->b:Lcom/facebook/login/p;

    iget-object v1, p0, Lcom/facebook/login/p$a;->a:Lcom/facebook/l;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/p;->q(ILandroid/content/Intent;Lcom/facebook/l;)Z

    move-result p1

    return p1
.end method
