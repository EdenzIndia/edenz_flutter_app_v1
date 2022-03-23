.class final Lcom/facebook/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/u;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/u;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/u$a;->a:Lcom/facebook/u;

    iput-object p2, p0, Lcom/facebook/u$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/u;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u$a;->a:Lcom/facebook/u;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u$a;->b:Ljava/lang/Object;

    return-object v0
.end method
