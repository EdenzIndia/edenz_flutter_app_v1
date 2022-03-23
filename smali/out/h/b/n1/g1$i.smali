.class final Lh/b/n1/g1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;->P0()Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$i;->n:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$i;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->H(Lh/b/n1/g1;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lh/b/n1/g1$i;->n:Lh/b/n1/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/n1/g1;->I(Lh/b/n1/g1;Z)Z

    iget-object v0, p0, Lh/b/n1/g1$i;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->J(Lh/b/n1/g1;)V

    return-void
.end method
