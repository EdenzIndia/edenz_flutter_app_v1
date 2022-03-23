.class Ld/a/b/a/b$b;
.super Ld/a/b/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/a/b;


# direct methods
.method constructor <init>(Ld/a/b/a/b;)V
    .registers 2

    iput-object p1, p0, Ld/a/b/a/b$b;->a:Ld/a/b/a/b;

    invoke-direct {p0}, Ld/a/b/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E1(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Ld/a/b/a/b$b;->a:Ld/a/b/a/b;

    iget-object v1, v0, Ld/a/b/a/b;->n:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Ld/a/b/a/b$c;

    invoke-direct {v2, v0, p1, p2}, Ld/a/b/a/b$c;-><init>(Ld/a/b/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, Ld/a/b/a/b;->a(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method
