.class Lh/b/n1/z$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/z;


# direct methods
.method constructor <init>(Lh/b/n1/z;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/z$g;->n:Lh/b/n1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/z$g;->n:Lh/b/n1/z;

    invoke-static {v0}, Lh/b/n1/z;->g(Lh/b/n1/z;)Lh/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/h;->b()V

    return-void
.end method
