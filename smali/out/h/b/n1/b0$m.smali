.class Lh/b/n1/b0$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/b0;->d(Lh/b/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/b0;


# direct methods
.method constructor <init>(Lh/b/n1/b0;Lh/b/f1;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/b0$m;->o:Lh/b/n1/b0;

    iput-object p2, p0, Lh/b/n1/b0$m;->n:Lh/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/b0$m;->o:Lh/b/n1/b0;

    invoke-static {v0}, Lh/b/n1/b0;->o(Lh/b/n1/b0;)Lh/b/n1/q;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/b0$m;->n:Lh/b/f1;

    invoke-interface {v0, v1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    return-void
.end method
