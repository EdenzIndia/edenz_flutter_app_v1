.class final Lcom/facebook/r$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/r;->E(Landroid/content/Context;Lcom/facebook/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/r$b;


# direct methods
.method constructor <init>(Lcom/facebook/r$b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/r$k;->a:Lcom/facebook/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 4

    sget-object v0, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    invoke-virtual {v0}, Lcom/facebook/d$a;->e()Lcom/facebook/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/d;->h()Z

    sget-object v0, Lcom/facebook/e0;->e:Lcom/facebook/e0$a;

    invoke-virtual {v0}, Lcom/facebook/e0$a;->a()Lcom/facebook/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e0;->d()Z

    sget-object v0, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/facebook/c0;->v:Lcom/facebook/c0$b;

    invoke-virtual {v0}, Lcom/facebook/c0$b;->b()Lcom/facebook/c0;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/facebook/c0$b;->a()V

    :cond_25
    iget-object v0, p0, Lcom/facebook/r$k;->a:Lcom/facebook/r$b;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/facebook/r$b;->a()V

    :cond_2c
    sget-object v0, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/r;->w:Lcom/facebook/r;

    invoke-static {v2}, Lcom/facebook/r;->b(Lcom/facebook/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/k0/g$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/j0;->m()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext().applicationContext"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/k0/g$a;->f(Landroid/content/Context;)Lcom/facebook/k0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k0/g;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/facebook/r$k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
