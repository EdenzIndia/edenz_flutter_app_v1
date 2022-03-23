.class Lh/b/n1/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:Lh/b/n1/g;


# direct methods
.method constructor <init>(Lh/b/n1/g;Z)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/g$b;->o:Lh/b/n1/g;

    iput-boolean p2, p0, Lh/b/n1/g$b;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g$b;->o:Lh/b/n1/g;

    invoke-static {v0}, Lh/b/n1/g;->c(Lh/b/n1/g;)Lh/b/n1/l1$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/b/n1/g$b;->n:Z

    invoke-interface {v0, v1}, Lh/b/n1/l1$b;->d(Z)V

    return-void
.end method
