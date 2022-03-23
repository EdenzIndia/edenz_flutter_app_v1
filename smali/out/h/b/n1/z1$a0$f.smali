.class Lh/b/n1/z1$a0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1$a0;->a(Lh/b/n1/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/k2$a;

.field final synthetic o:Lh/b/n1/z1$a0;


# direct methods
.method constructor <init>(Lh/b/n1/z1$a0;Lh/b/n1/k2$a;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z1$a0$f;->o:Lh/b/n1/z1$a0;

    iput-object p2, p0, Lh/b/n1/z1$a0$f;->n:Lh/b/n1/k2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z1$a0$f;->o:Lh/b/n1/z1$a0;

    iget-object v0, v0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->D(Lh/b/n1/z1;)Lh/b/n1/r;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z1$a0$f;->n:Lh/b/n1/k2$a;

    invoke-interface {v0, v1}, Lh/b/n1/k2;->a(Lh/b/n1/k2$a;)V

    return-void
.end method
