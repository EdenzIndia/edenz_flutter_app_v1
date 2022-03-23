.class Lh/b/n1/z1$a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1$a0;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/r$a;

.field final synthetic p:Lh/b/v0;

.field final synthetic q:Lh/b/n1/z1$a0;


# direct methods
.method constructor <init>(Lh/b/n1/z1$a0;Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 5

    iput-object p1, p0, Lh/b/n1/z1$a0$c;->q:Lh/b/n1/z1$a0;

    iput-object p2, p0, Lh/b/n1/z1$a0$c;->n:Lh/b/f1;

    iput-object p3, p0, Lh/b/n1/z1$a0$c;->o:Lh/b/n1/r$a;

    iput-object p4, p0, Lh/b/n1/z1$a0$c;->p:Lh/b/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/z1$a0$c;->q:Lh/b/n1/z1$a0;

    iget-object v0, v0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/n1/z1;->t(Lh/b/n1/z1;Z)Z

    iget-object v0, p0, Lh/b/n1/z1$a0$c;->q:Lh/b/n1/z1$a0;

    iget-object v0, v0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->D(Lh/b/n1/z1;)Lh/b/n1/r;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z1$a0$c;->n:Lh/b/f1;

    iget-object v2, p0, Lh/b/n1/z1$a0$c;->o:Lh/b/n1/r$a;

    iget-object v3, p0, Lh/b/n1/z1$a0$c;->p:Lh/b/v0;

    invoke-interface {v0, v1, v2, v3}, Lh/b/n1/r;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    return-void
.end method
