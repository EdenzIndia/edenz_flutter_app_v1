.class final Lcom/facebook/k0/r/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/r/e;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/r/e;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/k0/r/e;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/r/e$e;->n:Lcom/facebook/k0/r/e;

    iput-object p2, p0, Lcom/facebook/k0/r/e$e;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/r/e$e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/b0;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v1}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v1

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/facebook/k0/r/e$e;->n:Lcom/facebook/k0/r/e;

    invoke-static {v2}, Lcom/facebook/k0/r/e;->c(Lcom/facebook/k0/r/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    return-void

    :cond_22
    sget-object v2, Lcom/facebook/k0/r/e;->f:Lcom/facebook/k0/r/e$a;

    iget-object v3, p0, Lcom/facebook/k0/r/e$e;->o:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/facebook/k0/r/e$a;->a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/u;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/k0/r/e$e;->n:Lcom/facebook/k0/r/e;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/k0/r/e;->i(Lcom/facebook/u;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_36

    return-void

    :catchall_36
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
