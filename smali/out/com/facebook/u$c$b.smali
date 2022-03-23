.class final Lcom/facebook/u$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/u$c;->C(Lcom/facebook/w;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/ArrayList;

.field final synthetic o:Lcom/facebook/w;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/w;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/u$c$b;->n:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/u$c$b;->o:Lcom/facebook/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/u$c$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/u$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "pair.second"

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/x;

    invoke-interface {v2, v1}, Lcom/facebook/u$b;->a(Lcom/facebook/x;)V

    goto :goto_d

    :cond_2a
    iget-object v0, p0, Lcom/facebook/u$c$b;->o:Lcom/facebook/w;

    invoke-virtual {v0}, Lcom/facebook/w;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w$a;

    iget-object v2, p0, Lcom/facebook/u$c$b;->o:Lcom/facebook/w;

    invoke-interface {v1, v2}, Lcom/facebook/w$a;->a(Lcom/facebook/w;)V
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_47

    goto :goto_34

    :cond_46
    return-void

    :catchall_47
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
