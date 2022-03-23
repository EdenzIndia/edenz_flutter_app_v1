.class final Lcom/facebook/k0/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/e;->n(Lcom/facebook/k0/a;Lcom/facebook/u;Lcom/facebook/x;Lcom/facebook/k0/o;Lcom/facebook/k0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/a;

.field final synthetic o:Lcom/facebook/k0/o;


# direct methods
.method constructor <init>(Lcom/facebook/k0/a;Lcom/facebook/k0/o;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/e$e;->n:Lcom/facebook/k0/a;

    iput-object p2, p0, Lcom/facebook/k0/e$e;->o:Lcom/facebook/k0/o;

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
    iget-object v0, p0, Lcom/facebook/k0/e$e;->n:Lcom/facebook/k0/a;

    iget-object v1, p0, Lcom/facebook/k0/e$e;->o:Lcom/facebook/k0/o;

    invoke-static {v0, v1}, Lcom/facebook/k0/f;->a(Lcom/facebook/k0/a;Lcom/facebook/k0/o;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
