.class final Lcom/facebook/k0/x/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/x/a;->c(Ljava/lang/String;Lcom/facebook/k0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/facebook/k0/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/k0/c;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/x/a$a;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/k0/x/a$a;->o:Lcom/facebook/k0/c;

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
    iget-object v0, p0, Lcom/facebook/k0/x/a$a;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/k0/x/a$a;->o:Lcom/facebook/k0/c;

    invoke-static {v1}, Li/t/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/k0/x/c;->c(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/k0/x/c$c;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
