.class Lh/b/n1/y0$a;
.super Lh/b/n1/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/n1/w0<",
        "Lh/b/n1/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh/b/n1/y0;


# direct methods
.method constructor <init>(Lh/b/n1/y0;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0$a;->b:Lh/b/n1/y0;

    invoke-direct {p0}, Lh/b/n1/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/y0$a;->b:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->h(Lh/b/n1/y0;)Lh/b/n1/y0$j;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$a;->b:Lh/b/n1/y0;

    invoke-virtual {v0, v1}, Lh/b/n1/y0$j;->a(Lh/b/n1/y0;)V

    return-void
.end method

.method protected c()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/y0$a;->b:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->h(Lh/b/n1/y0;)Lh/b/n1/y0$j;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$a;->b:Lh/b/n1/y0;

    invoke-virtual {v0, v1}, Lh/b/n1/y0$j;->b(Lh/b/n1/y0;)V

    return-void
.end method
