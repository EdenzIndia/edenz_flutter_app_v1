.class final Lcom/facebook/k0/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/k0/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/e$d;

    invoke-direct {v0}, Lcom/facebook/k0/e$d;-><init>()V

    sput-object v0, Lcom/facebook/k0/e$d;->n:Lcom/facebook/k0/e$d;

    return-void
.end method

.method constructor <init>()V
    .registers 1

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
    sget-object v0, Lcom/facebook/k0/e;->g:Lcom/facebook/k0/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/k0/e;->g(Lcom/facebook/k0/e;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v0, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    invoke-virtual {v0}, Lcom/facebook/k0/g$a;->c()Lcom/facebook/k0/g$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0/g$b;->o:Lcom/facebook/k0/g$b;

    if-eq v0, v1, :cond_1c

    sget-object v0, Lcom/facebook/k0/j;->o:Lcom/facebook/k0/j;

    invoke-static {v0}, Lcom/facebook/k0/e;->l(Lcom/facebook/k0/j;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
