.class Lh/b/n1/b0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/b0;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lh/b/n1/b0;


# direct methods
.method constructor <init>(Lh/b/n1/b0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/b0$j;->o:Lh/b/n1/b0;

    iput-object p2, p0, Lh/b/n1/b0$j;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/b0$j;->o:Lh/b/n1/b0;

    invoke-static {v0}, Lh/b/n1/b0;->o(Lh/b/n1/b0;)Lh/b/n1/q;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/b0$j;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lh/b/n1/q;->k(Ljava/lang/String;)V

    return-void
.end method
