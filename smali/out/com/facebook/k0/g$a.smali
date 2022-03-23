.class public final Lcom/facebook/k0/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/k0/h$a;->d(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0, p1}, Lcom/facebook/k0/h$a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/facebook/k0/g$b;
    .registers 2

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0}, Lcom/facebook/k0/h$a;->h()Lcom/facebook/k0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/facebook/k0/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/k0/h$a;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Lcom/facebook/k0/g;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/k0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/facebook/k0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;Li/y/d/g;)V

    return-object v0
.end method

.method public final g()V
    .registers 2

    sget-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v0}, Lcom/facebook/k0/h$a;->o()V

    return-void
.end method
