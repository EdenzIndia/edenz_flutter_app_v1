.class public Lcom/facebook/internal/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/d0$e;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/d0$a;->g:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p1}, Lcom/facebook/internal/b0;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iput-object v0, p0, Lcom/facebook/internal/d0$a;->b:Ljava/lang/String;

    goto :goto_2c

    :cond_24
    new-instance p1, Lcom/facebook/n;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_2c
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/d0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_13

    invoke-static {p1}, Lcom/facebook/internal/b0;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/internal/d0$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/d0$a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/internal/d0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/d0$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_9

    iput-object p3, p0, Lcom/facebook/internal/d0$a;->f:Landroid/os/Bundle;

    goto :goto_10

    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/d0$a;->f:Landroid/os/Bundle;

    :goto_10
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/d0;
    .registers 10

    iget-object v0, p0, Lcom/facebook/internal/d0$a;->g:Lcom/facebook/a;

    const-string v1, "app_id"

    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/facebook/internal/d0$a;->f:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v3

    :goto_13
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/facebook/internal/d0$a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/facebook/internal/d0$a;->g:Lcom/facebook/a;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v3

    :cond_22
    const-string v1, "access_token"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_28
    iget-object v0, p0, Lcom/facebook/internal/d0$a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_31

    iget-object v2, p0, Lcom/facebook/internal/d0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    sget-object v3, Lcom/facebook/internal/d0;->C:Lcom/facebook/internal/d0$b;

    iget-object v4, p0, Lcom/facebook/internal/d0$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_44

    iget-object v5, p0, Lcom/facebook/internal/d0$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/internal/d0$a;->f:Landroid/os/Bundle;

    iget v7, p0, Lcom/facebook/internal/d0$a;->d:I

    iget-object v8, p0, Lcom/facebook/internal/d0$a;->e:Lcom/facebook/internal/d0$e;

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/internal/d0$b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0;

    move-result-object v0

    return-object v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/d0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/d0$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/facebook/internal/d0$e;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/d0$a;->e:Lcom/facebook/internal/d0$e;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/d0$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/facebook/internal/d0$a;->d:I

    return v0
.end method

.method public final h(Lcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0$a;
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/d0$a;->e:Lcom/facebook/internal/d0$e;

    return-object p0
.end method
