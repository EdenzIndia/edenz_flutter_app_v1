.class Lcom/facebook/login/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/p;->y(Lcom/facebook/login/x;Lcom/facebook/login/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/p;


# direct methods
.method constructor <init>(Lcom/facebook/login/p;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/p$c;->a:Lcom/facebook/login/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/p$c;->a:Lcom/facebook/login/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/p;->p(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
