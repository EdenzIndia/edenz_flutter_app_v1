.class Lh/b/n1/b0$o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/b0$o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/b0$o;


# direct methods
.method constructor <init>(Lh/b/n1/b0$o;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/b0$o$b;->n:Lh/b/n1/b0$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/b0$o$b;->n:Lh/b/n1/b0$o;

    invoke-static {v0}, Lh/b/n1/b0$o;->e(Lh/b/n1/b0$o;)Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/k2;->b()V

    return-void
.end method
