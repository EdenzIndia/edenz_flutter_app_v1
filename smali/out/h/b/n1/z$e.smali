.class Lh/b/n1/z$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lh/b/n1/z;


# direct methods
.method constructor <init>(Lh/b/n1/z;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z$e;->o:Lh/b/n1/z;

    iput-object p2, p0, Lh/b/n1/z$e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z$e;->o:Lh/b/n1/z;

    invoke-static {v0}, Lh/b/n1/z;->g(Lh/b/n1/z;)Lh/b/h;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z$e;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/b/h;->d(Ljava/lang/Object;)V

    return-void
.end method
