.class Lh/b/n1/y0$i$a;
.super Lh/b/n1/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0$i;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/q;

.field final synthetic b:Lh/b/n1/y0$i;


# direct methods
.method constructor <init>(Lh/b/n1/y0$i;Lh/b/n1/q;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/y0$i$a;->b:Lh/b/n1/y0$i;

    iput-object p2, p0, Lh/b/n1/y0$i$a;->a:Lh/b/n1/q;

    invoke-direct {p0}, Lh/b/n1/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lh/b/n1/r;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/y0$i$a;->b:Lh/b/n1/y0$i;

    invoke-static {v0}, Lh/b/n1/y0$i;->h(Lh/b/n1/y0$i;)Lh/b/n1/m;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/m;->b()V

    new-instance v0, Lh/b/n1/y0$i$a$a;

    invoke-direct {v0, p0, p1}, Lh/b/n1/y0$i$a$a;-><init>(Lh/b/n1/y0$i$a;Lh/b/n1/r;)V

    invoke-super {p0, v0}, Lh/b/n1/h0;->h(Lh/b/n1/r;)V

    return-void
.end method

.method protected o()Lh/b/n1/q;
    .registers 2

    iget-object v0, p0, Lh/b/n1/y0$i$a;->a:Lh/b/n1/q;

    return-object v0
.end method
