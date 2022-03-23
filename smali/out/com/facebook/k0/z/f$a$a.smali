.class final Lcom/facebook/k0/z/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/z/f$a;->e(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/z/f$a$a;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/k0/z/f$a$a;->o:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/k0/z/f;->s:Lcom/facebook/k0/z/f$a;

    iget-object v1, p0, Lcom/facebook/k0/z/f$a$a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/k0/z/f$a$a;->o:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k0/z/f$a;->a(Lcom/facebook/k0/z/f$a;Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
