.class Lh/b/n1/z1$a0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1$a0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/z1$a0;


# direct methods
.method constructor <init>(Lh/b/n1/z1$a0;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1$a0$g;->n:Lh/b/n1/z1$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/z1$a0$g;->n:Lh/b/n1/z1$a0;

    iget-object v0, v0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->r(Lh/b/n1/z1;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lh/b/n1/z1$a0$g;->n:Lh/b/n1/z1$a0;

    iget-object v0, v0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->D(Lh/b/n1/z1;)Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/k2;->b()V

    :cond_15
    return-void
.end method
