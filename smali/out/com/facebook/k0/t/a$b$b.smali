.class final Lcom/facebook/k0/t/a$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/t/a$b;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/k0/t/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/t/a$b$b;

    invoke-direct {v0}, Lcom/facebook/k0/t/a$b$b;-><init>()V

    sput-object v0, Lcom/facebook/k0/t/a$b$b;->n:Lcom/facebook/k0/t/a$b$b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

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
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0/t/a;->i:Lcom/facebook/k0/t/a;

    invoke-static {v1}, Lcom/facebook/k0/t/a;->b(Lcom/facebook/k0/t/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/k0/t/d;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v1}, Lcom/facebook/k0/t/a;->b(Lcom/facebook/k0/t/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/k0/t/d;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_23
    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/k0/t/a;->c(Lcom/facebook/k0/t/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
