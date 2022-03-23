.class Lh/b/n1/y0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0;->S(Lh/b/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/y0;


# direct methods
.method constructor <init>(Lh/b/n1/y0;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0$b;->n:Lh/b/n1/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0$b;->n:Lh/b/n1/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/y0;->G(Lh/b/n1/y0;Lh/b/j1$c;)Lh/b/j1$c;

    iget-object v0, p0, Lh/b/n1/y0$b;->n:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->y(Lh/b/n1/y0;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/n1/y0$b;->n:Lh/b/n1/y0;

    sget-object v1, Lh/b/q;->n:Lh/b/q;

    invoke-static {v0, v1}, Lh/b/n1/y0;->E(Lh/b/n1/y0;Lh/b/q;)V

    iget-object v0, p0, Lh/b/n1/y0$b;->n:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->F(Lh/b/n1/y0;)V

    return-void
.end method
