.class Lh/b/n1/b0$o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/b0$o;->d(Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/v0;

.field final synthetic o:Lh/b/n1/b0$o;


# direct methods
.method constructor <init>(Lh/b/n1/b0$o;Lh/b/v0;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/b0$o$c;->o:Lh/b/n1/b0$o;

    iput-object p2, p0, Lh/b/n1/b0$o$c;->n:Lh/b/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/b0$o$c;->o:Lh/b/n1/b0$o;

    invoke-static {v0}, Lh/b/n1/b0$o;->e(Lh/b/n1/b0$o;)Lh/b/n1/r;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/b0$o$c;->n:Lh/b/v0;

    invoke-interface {v0, v1}, Lh/b/n1/r;->d(Lh/b/v0;)V

    return-void
.end method
