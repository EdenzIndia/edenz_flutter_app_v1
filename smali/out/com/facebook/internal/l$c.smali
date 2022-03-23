.class public final Lcom/facebook/internal/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/l$a;

.field final synthetic b:Lcom/facebook/internal/l$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/l$a;

    iput-object p2, p0, Lcom/facebook/internal/l$c;->b:Lcom/facebook/internal/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/l$c;->a:Lcom/facebook/internal/l$a;

    iget-object v1, p0, Lcom/facebook/internal/l$c;->b:Lcom/facebook/internal/l$b;

    invoke-static {v1}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/l$a;->a(Z)V

    return-void
.end method
