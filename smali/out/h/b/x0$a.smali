.class Lh/b/x0$a;
.super Lh/b/x0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/x0;->e(Lh/b/x0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/x0$f;


# direct methods
.method constructor <init>(Lh/b/x0;Lh/b/x0$f;)V
    .registers 3

    iput-object p2, p0, Lh/b/x0$a;->a:Lh/b/x0$f;

    invoke-direct {p0}, Lh/b/x0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/b/f1;)V
    .registers 3

    iget-object v0, p0, Lh/b/x0$a;->a:Lh/b/x0$f;

    invoke-interface {v0, p1}, Lh/b/x0$f;->b(Lh/b/f1;)V

    return-void
.end method

.method public c(Lh/b/x0$g;)V
    .registers 4

    iget-object v0, p0, Lh/b/x0$a;->a:Lh/b/x0$f;

    invoke-virtual {p1}, Lh/b/x0$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lh/b/x0$g;->b()Lh/b/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/b/x0$f;->a(Ljava/util/List;Lh/b/a;)V

    return-void
.end method
