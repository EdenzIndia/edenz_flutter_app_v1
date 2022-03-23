.class final Lcom/facebook/k0/q/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/q/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/k0/q/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/q/a$a;

    invoke-direct {v0}, Lcom/facebook/k0/q/a$a;-><init>()V

    sput-object v0, Lcom/facebook/k0/q/a$a;->n:Lcom/facebook/k0/q/a$a;

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
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/a;->h:Lcom/facebook/internal/a$a;

    invoke-virtual {v1, v0}, Lcom/facebook/internal/a$a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/facebook/k0/q/a;->c:Lcom/facebook/k0/q/a;

    invoke-static {v0}, Lcom/facebook/k0/q/a;->b(Lcom/facebook/k0/q/a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/k0/q/a;->a(Lcom/facebook/k0/q/a;Z)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
