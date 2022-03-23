.class final Lcom/facebook/k0/z/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/z/f;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/z/f;

.field final synthetic o:Lorg/json/JSONObject;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/k0/z/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/k0/z/f$b;->n:Lcom/facebook/k0/z/f;

    iput-object p2, p0, Lcom/facebook/k0/z/f$b;->o:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/k0/z/f$b;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/k0/z/f$b;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/k0/z/f$b;->o:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/k0/z/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/k0/z/f$b;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/k0/z/f$b;->n:Lcom/facebook/k0/z/f;

    invoke-static {v3}, Lcom/facebook/k0/z/f;->a(Lcom/facebook/k0/z/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/k0/z/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2f

    return-void

    :cond_2f
    sget-object v2, Lcom/facebook/k0/w/d$a;->o:Lcom/facebook/k0/w/d$a;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v5

    invoke-static {v2, v4, v6}, Lcom/facebook/k0/w/d;->o(Lcom/facebook/k0/w/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    aget-object v0, v0, v5

    iget-object v2, p0, Lcom/facebook/k0/z/f$b;->q:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/k0/z/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v0, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_66

    sget-object v2, Lcom/facebook/k0/z/f;->s:Lcom/facebook/k0/z/f$a;

    iget-object v3, p0, Lcom/facebook/k0/z/f$b;->p:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/k0/z/f$a;->a(Lcom/facebook/k0/z/f$a;Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_66

    :cond_59
    return-void

    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_62} :catch_66
    .catchall {:try_start_7 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_66
    :cond_66
    :goto_66
    return-void
.end method
