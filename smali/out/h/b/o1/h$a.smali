.class Lh/b/o1/h$a;
.super Lh/b/n1/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/n1/w0<",
        "Lh/b/o1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh/b/o1/h;


# direct methods
.method constructor <init>(Lh/b/o1/h;)V
    .registers 2

    iput-object p1, p0, Lh/b/o1/h$a;->b:Lh/b/o1/h;

    invoke-direct {p0}, Lh/b/n1/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    iget-object v0, p0, Lh/b/o1/h$a;->b:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->h(Lh/b/o1/h;)Lh/b/n1/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh/b/n1/k1$a;->b(Z)V

    return-void
.end method

.method protected c()V
    .registers 3

    iget-object v0, p0, Lh/b/o1/h$a;->b:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->h(Lh/b/o1/h;)Lh/b/n1/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh/b/n1/k1$a;->b(Z)V

    return-void
.end method
