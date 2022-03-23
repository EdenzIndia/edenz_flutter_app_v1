.class Lh/b/n1/z1$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1;->d(Lh/b/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/z1;


# direct methods
.method constructor <init>(Lh/b/n1/z1;Lh/b/f1;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z1$q;->o:Lh/b/n1/z1;

    iput-object p2, p0, Lh/b/n1/z1$q;->n:Lh/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/z1$q;->o:Lh/b/n1/z1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/n1/z1;->t(Lh/b/n1/z1;Z)Z

    iget-object v0, p0, Lh/b/n1/z1$q;->o:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->D(Lh/b/n1/z1;)Lh/b/n1/r;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z1$q;->n:Lh/b/f1;

    sget-object v2, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    new-instance v3, Lh/b/v0;

    invoke-direct {v3}, Lh/b/v0;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lh/b/n1/r;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    return-void
.end method
