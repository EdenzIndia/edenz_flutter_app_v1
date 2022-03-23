.class public final Lcom/facebook/k0/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Lcom/facebook/k0/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/k0/k;->n:Lcom/facebook/k0/k;

    iput-object v0, p0, Lcom/facebook/k0/l;->b:Lcom/facebook/k0/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/facebook/k0/l;->a:I

    return v0
.end method

.method public final b()Lcom/facebook/k0/k;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/l;->b:Lcom/facebook/k0/k;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/k0/l;->a:I

    return-void
.end method

.method public final d(Lcom/facebook/k0/k;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/k0/l;->b:Lcom/facebook/k0/k;

    return-void
.end method
