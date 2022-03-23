.class final Lcom/facebook/k0/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/k0/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/e$f;

    invoke-direct {v0}, Lcom/facebook/k0/e$f;-><init>()V

    sput-object v0, Lcom/facebook/k0/e$f;->n:Lcom/facebook/k0/e$f;

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

    invoke-static {v0}, Lcom/facebook/k0/e;->a(Lcom/facebook/k0/e;)Lcom/facebook/k0/d;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/k0/f;->b(Lcom/facebook/k0/d;)V

    new-instance v1, Lcom/facebook/k0/d;

    invoke-direct {v1}, Lcom/facebook/k0/d;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/k0/e;->f(Lcom/facebook/k0/e;Lcom/facebook/k0/d;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
