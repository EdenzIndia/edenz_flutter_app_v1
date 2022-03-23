.class Lh/b/n1/y0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0;->Q(Lh/b/n1/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/v;

.field final synthetic o:Z

.field final synthetic p:Lh/b/n1/y0;


# direct methods
.method constructor <init>(Lh/b/n1/y0;Lh/b/n1/v;Z)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/y0$g;->p:Lh/b/n1/y0;

    iput-object p2, p0, Lh/b/n1/y0$g;->n:Lh/b/n1/v;

    iput-boolean p3, p0, Lh/b/n1/y0$g;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0$g;->p:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->x(Lh/b/n1/y0;)Lh/b/n1/w0;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$g;->n:Lh/b/n1/v;

    iget-boolean v2, p0, Lh/b/n1/y0$g;->o:Z

    invoke-virtual {v0, v1, v2}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
