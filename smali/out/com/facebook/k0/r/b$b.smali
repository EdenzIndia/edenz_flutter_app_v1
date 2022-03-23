.class final Lcom/facebook/k0/r/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k0/r/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/r/b;->m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/p;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/p;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/r/b$b;->a:Lcom/facebook/internal/p;

    iput-object p2, p0, Lcom/facebook/k0/r/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/facebook/k0/r/b$b;->a:Lcom/facebook/internal/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/internal/p;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {}, Lcom/facebook/r;->m()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/facebook/k0/r/b$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/k0/r/b;->e(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method
