.class Lh/b/n1/g1$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$p;->n:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$p;->n:Lh/b/n1/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/g1;->p(Lh/b/n1/g1;Lh/b/j1$c;)Lh/b/j1$c;

    iget-object v0, p0, Lh/b/n1/g1$p;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->q(Lh/b/n1/g1;)V

    return-void
.end method
