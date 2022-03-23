.class Ld/a/b/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final n:I

.field final o:Landroid/os/Bundle;

.field final synthetic p:Ld/a/b/a/b;


# direct methods
.method constructor <init>(Ld/a/b/a/b;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Ld/a/b/a/b$c;->p:Ld/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/a/b/a/b$c;->n:I

    iput-object p3, p0, Ld/a/b/a/b$c;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Ld/a/b/a/b$c;->p:Ld/a/b/a/b;

    iget v1, p0, Ld/a/b/a/b$c;->n:I

    iget-object v2, p0, Ld/a/b/a/b$c;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld/a/b/a/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
