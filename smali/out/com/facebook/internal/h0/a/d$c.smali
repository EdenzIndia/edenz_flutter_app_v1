.class final Lcom/facebook/internal/h0/a/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/h0/a/d;->c(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/h0/a/d;

.field final synthetic b:Lcom/facebook/internal/h0/a/d$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/h0/a/d;Lcom/facebook/internal/h0/a/d$b;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/internal/h0/a/d$c;->a:Lcom/facebook/internal/h0/a/d;

    iput-object p2, p0, Lcom/facebook/internal/h0/a/d$c;->b:Lcom/facebook/internal/h0/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/internal/h0/a/d$c;->a:Lcom/facebook/internal/h0/a/d;

    invoke-static {v0}, Lcom/facebook/internal/h0/a/d;->a(Lcom/facebook/internal/h0/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/h0/a/d$c;->b:Lcom/facebook/internal/h0/a/d$b;

    invoke-virtual {v1}, Lcom/facebook/internal/h0/a/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {p1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/h0/a/d$c;->a(Ljava/lang/String;)V

    return-void
.end method
