.class public final Lcom/facebook/c0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/c0$b;->c(Lcom/facebook/c0;)V

    return-void

    :cond_13
    invoke-virtual {v1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/c0$b$a;

    invoke-direct {v1}, Lcom/facebook/c0$b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/b0;->C(Ljava/lang/String;Lcom/facebook/internal/b0$a;)V

    :cond_1f
    return-void
.end method

.method public final b()Lcom/facebook/c0;
    .registers 2

    sget-object v0, Lcom/facebook/e0;->e:Lcom/facebook/e0$a;

    invoke-virtual {v0}, Lcom/facebook/e0$a;->a()Lcom/facebook/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e0;->c()Lcom/facebook/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/c0;)V
    .registers 3

    sget-object v0, Lcom/facebook/e0;->e:Lcom/facebook/e0$a;

    invoke-virtual {v0}, Lcom/facebook/e0$a;->a()Lcom/facebook/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/e0;->f(Lcom/facebook/c0;)V

    return-void
.end method
