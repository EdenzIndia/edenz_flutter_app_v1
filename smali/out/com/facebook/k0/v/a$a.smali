.class final Lcom/facebook/k0/v/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/v/a;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/k0/v/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/v/a$a;

    invoke-direct {v0}, Lcom/facebook/k0/v/a$a;-><init>()V

    sput-object v0, Lcom/facebook/k0/v/a$a;->n:Lcom/facebook/k0/v/a$a;

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
    sget-object v0, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lcom/facebook/k0/v/h;->g:Lcom/facebook/k0/v/h$a;

    invoke-virtual {v1}, Lcom/facebook/k0/v/h$a;->b()Lcom/facebook/k0/v/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/k0/v/a;->n(Lcom/facebook/k0/v/a;Lcom/facebook/k0/v/h;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    :cond_18
    return-void

    :catchall_19
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
