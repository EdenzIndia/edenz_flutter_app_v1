.class Lcom/facebook/login/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/h;->s(Lcom/facebook/login/l$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/l$d;

.field final synthetic b:Lcom/facebook/login/h;


# direct methods
.method constructor <init>(Lcom/facebook/login/h;Lcom/facebook/login/l$d;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/login/h$a;->b:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/h$a;->a:Lcom/facebook/login/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/h$a;->b:Lcom/facebook/login/h;

    iget-object v1, p0, Lcom/facebook/login/h$a;->a:Lcom/facebook/login/l$d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/h;->u(Lcom/facebook/login/l$d;Landroid/os/Bundle;)V

    return-void
.end method
