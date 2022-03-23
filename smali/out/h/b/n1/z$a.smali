.class Lh/b/n1/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z;->e(Lh/b/h$a;Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/h$a;

.field final synthetic o:Lh/b/v0;

.field final synthetic p:Lh/b/n1/z;


# direct methods
.method constructor <init>(Lh/b/n1/z;Lh/b/h$a;Lh/b/v0;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/z$a;->p:Lh/b/n1/z;

    iput-object p2, p0, Lh/b/n1/z$a;->n:Lh/b/h$a;

    iput-object p3, p0, Lh/b/n1/z$a;->o:Lh/b/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z$a;->p:Lh/b/n1/z;

    invoke-static {v0}, Lh/b/n1/z;->g(Lh/b/n1/z;)Lh/b/h;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z$a;->n:Lh/b/h$a;

    iget-object v2, p0, Lh/b/n1/z$a;->o:Lh/b/v0;

    invoke-virtual {v0, v1, v2}, Lh/b/h;->e(Lh/b/h$a;Lh/b/v0;)V

    return-void
.end method
