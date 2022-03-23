.class Lh/b/n1/z$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lh/b/n1/z;


# direct methods
.method constructor <init>(Lh/b/n1/z;I)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z$f;->o:Lh/b/n1/z;

    iput p2, p0, Lh/b/n1/z$f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z$f;->o:Lh/b/n1/z;

    invoke-static {v0}, Lh/b/n1/z;->g(Lh/b/n1/z;)Lh/b/h;

    move-result-object v0

    iget v1, p0, Lh/b/n1/z$f;->n:I

    invoke-virtual {v0, v1}, Lh/b/h;->c(I)V

    return-void
.end method
