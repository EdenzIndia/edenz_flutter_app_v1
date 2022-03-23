.class final Lcom/facebook/k0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/e;->i(Lcom/facebook/k0/a;Lcom/facebook/k0/o;ZLcom/facebook/k0/l;)Lcom/facebook/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/k0/a;

.field final synthetic b:Lcom/facebook/u;

.field final synthetic c:Lcom/facebook/k0/o;

.field final synthetic d:Lcom/facebook/k0/l;


# direct methods
.method constructor <init>(Lcom/facebook/k0/a;Lcom/facebook/u;Lcom/facebook/k0/o;Lcom/facebook/k0/l;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/k0/e$b;->a:Lcom/facebook/k0/a;

    iput-object p2, p0, Lcom/facebook/k0/e$b;->b:Lcom/facebook/u;

    iput-object p3, p0, Lcom/facebook/k0/e$b;->c:Lcom/facebook/k0/o;

    iput-object p4, p0, Lcom/facebook/k0/e$b;->d:Lcom/facebook/k0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/k0/e$b;->a:Lcom/facebook/k0/a;

    iget-object v1, p0, Lcom/facebook/k0/e$b;->b:Lcom/facebook/u;

    iget-object v2, p0, Lcom/facebook/k0/e$b;->c:Lcom/facebook/k0/o;

    iget-object v3, p0, Lcom/facebook/k0/e$b;->d:Lcom/facebook/k0/l;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/k0/e;->n(Lcom/facebook/k0/a;Lcom/facebook/u;Lcom/facebook/x;Lcom/facebook/k0/o;Lcom/facebook/k0/l;)V

    return-void
.end method
