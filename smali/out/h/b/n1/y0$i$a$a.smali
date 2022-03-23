.class Lh/b/n1/y0$i$a$a;
.super Lh/b/n1/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0$i$a;->h(Lh/b/n1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/r;

.field final synthetic b:Lh/b/n1/y0$i$a;


# direct methods
.method constructor <init>(Lh/b/n1/y0$i$a;Lh/b/n1/r;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/y0$i$a$a;->b:Lh/b/n1/y0$i$a;

    iput-object p2, p0, Lh/b/n1/y0$i$a$a;->a:Lh/b/n1/r;

    invoke-direct {p0}, Lh/b/n1/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/y0$i$a$a;->b:Lh/b/n1/y0$i$a;

    iget-object v0, v0, Lh/b/n1/y0$i$a;->b:Lh/b/n1/y0$i;

    invoke-static {v0}, Lh/b/n1/y0$i;->h(Lh/b/n1/y0$i;)Lh/b/n1/m;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/b/n1/m;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lh/b/n1/i0;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    return-void
.end method

.method protected e()Lh/b/n1/r;
    .registers 2

    iget-object v0, p0, Lh/b/n1/y0$i$a$a;->a:Lh/b/n1/r;

    return-object v0
.end method
