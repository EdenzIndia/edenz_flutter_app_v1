.class Lcom/facebook/login/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/z;->s(Lcom/facebook/login/l$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/l$d;

.field final synthetic b:Lcom/facebook/login/z;


# direct methods
.method constructor <init>(Lcom/facebook/login/z;Lcom/facebook/login/l$d;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/login/z$a;->b:Lcom/facebook/login/z;

    iput-object p2, p0, Lcom/facebook/login/z$a;->a:Lcom/facebook/login/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/n;)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/login/z$a;->b:Lcom/facebook/login/z;

    iget-object v1, p0, Lcom/facebook/login/z$a;->a:Lcom/facebook/login/l$d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/z;->D(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V

    return-void
.end method
