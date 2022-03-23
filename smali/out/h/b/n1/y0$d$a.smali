.class Lh/b/n1/y0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/y0$d;


# direct methods
.method constructor <init>(Lh/b/n1/y0$d;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0$d$a;->n:Lh/b/n1/y0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0$d$a;->n:Lh/b/n1/y0$d;

    iget-object v0, v0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->p(Lh/b/n1/y0;)Lh/b/n1/k1;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$d$a;->n:Lh/b/n1/y0$d;

    iget-object v1, v1, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh/b/n1/y0;->o(Lh/b/n1/y0;Lh/b/j1$c;)Lh/b/j1$c;

    iget-object v1, p0, Lh/b/n1/y0$d$a;->n:Lh/b/n1/y0$d;

    iget-object v1, v1, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1, v2}, Lh/b/n1/y0;->q(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    sget-object v1, Lh/b/f1;->n:Lh/b/f1;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    return-void
.end method
