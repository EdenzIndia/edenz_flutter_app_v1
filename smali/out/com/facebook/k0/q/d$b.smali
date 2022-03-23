.class final Lcom/facebook/k0/q/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/q/d;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/q/d;

.field final synthetic o:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/facebook/k0/q/d;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/q/d$b;->n:Lcom/facebook/k0/q/d;

    iput-object p2, p0, Lcom/facebook/k0/q/d$b;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/q/d$b;->o:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/facebook/k0/q/d$b;->n:Lcom/facebook/k0/q/d;

    invoke-static {v1, v0}, Lcom/facebook/k0/q/d;->b(Lcom/facebook/k0/q/d;Landroid/view/View;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
