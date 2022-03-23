.class Lh/b/n1/y0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0;->a()Lh/b/n1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/y0;


# direct methods
.method constructor <init>(Lh/b/n1/y0;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0$c;->n:Lh/b/n1/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0$c;->n:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->q:Lh/b/q;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lh/b/n1/y0$c;->n:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->y(Lh/b/n1/y0;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/n1/y0$c;->n:Lh/b/n1/y0;

    sget-object v1, Lh/b/q;->n:Lh/b/q;

    invoke-static {v0, v1}, Lh/b/n1/y0;->E(Lh/b/n1/y0;Lh/b/q;)V

    iget-object v0, p0, Lh/b/n1/y0$c;->n:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->F(Lh/b/n1/y0;)V

    :cond_27
    return-void
.end method
