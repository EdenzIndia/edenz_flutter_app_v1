.class public abstract Lcom/facebook/internal/w$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    if-nez p1, :cond_f

    :try_start_3
    iget-object p1, p0, Lcom/facebook/internal/w$f;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_f
    sget-object p1, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    invoke-static {p1, p0}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;Lcom/facebook/internal/w$f;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/w$f;->a:Ljava/util/TreeSet;

    :cond_17
    iget-object p1, p0, Lcom/facebook/internal/w$f;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/facebook/internal/w$f;->f()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    :cond_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/w$f;->a:Ljava/util/TreeSet;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/internal/w$f;->a(Z)V

    :cond_10
    iget-object v0, p0, Lcom/facebook/internal/w$f;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public f()V
    .registers 1

    return-void
.end method
