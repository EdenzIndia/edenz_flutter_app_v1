.class final Lcom/facebook/k0/w/d$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k0/v/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/w/d$b$a;->e(Lcom/facebook/k0/w/d$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/w/d$b$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 8

    const-string v0, "file"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0/w/b;->n:Lcom/facebook/k0/w/b$a;

    invoke-virtual {v0, p1}, Lcom/facebook/k0/w/b$a;->a(Ljava/io/File;)Lcom/facebook/k0/w/b;

    move-result-object p1

    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcom/facebook/k0/w/d$b$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/k0/w/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_rule"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/k0/w/d$b;->i:Lcom/facebook/k0/w/d$b$a;

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/k0/w/d$b$a$a$a;

    invoke-direct {v5, v1, p1}, Lcom/facebook/k0/w/d$b$a$a$a;-><init>(Lcom/facebook/k0/w/d$b;Lcom/facebook/k0/w/b;)V

    invoke-static {v3, v4, v2, v5}, Lcom/facebook/k0/w/d$b$a;->a(Lcom/facebook/k0/w/d$b$a;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/k0/v/f$a;)V

    goto :goto_13

    :cond_4f
    return-void
.end method
