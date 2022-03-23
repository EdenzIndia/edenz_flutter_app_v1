.class final Lcom/facebook/k0/z/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/z/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/k0/z/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/z/d$a;

    invoke-direct {v0}, Lcom/facebook/k0/z/d$a;-><init>()V

    sput-object v0, Lcom/facebook/k0/z/d$a;->n:Lcom/facebook/k0/z/d$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/k0/z/d;->d:Lcom/facebook/k0/z/d;

    invoke-static {v0}, Lcom/facebook/k0/z/d;->a(Lcom/facebook/k0/z/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    invoke-static {v0}, Lcom/facebook/k0/z/d;->a(Lcom/facebook/k0/z/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/facebook/k0/z/d;->b(Lcom/facebook/k0/z/d;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
