.class final Lh/b/n1/g1$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;->N0()Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$h;->n:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$h;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/n1/g1$h;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->Y(Lh/b/n1/g1;)Lh/b/n1/w;

    move-result-object v0

    sget-object v1, Lh/b/q;->r:Lh/b/q;

    invoke-virtual {v0, v1}, Lh/b/n1/w;->b(Lh/b/q;)V

    return-void
.end method
