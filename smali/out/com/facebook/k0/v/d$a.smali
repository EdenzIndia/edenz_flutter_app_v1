.class final Lcom/facebook/k0/v/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/util/Currency;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "purchaseAmount"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/v/d$a;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/facebook/k0/v/d$a;->b:Ljava/util/Currency;

    iput-object p3, p0, Lcom/facebook/k0/v/d$a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/v/d$a;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/v/d$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/v/d$a;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
