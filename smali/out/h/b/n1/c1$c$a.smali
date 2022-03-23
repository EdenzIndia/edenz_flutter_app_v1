.class Lh/b/n1/c1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/c1$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/c1$c;


# direct methods
.method constructor <init>(Lh/b/n1/c1$c;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/c1$c$a;->a:Lh/b/n1/c1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lh/b/n1/c1$c$a;->a:Lh/b/n1/c1$c;

    invoke-static {p1}, Lh/b/n1/c1$c;->c(Lh/b/n1/c1$c;)Lh/b/n1/v;

    move-result-object p1

    sget-object v0, Lh/b/f1;->n:Lh/b/f1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/n1/k1;->e(Lh/b/f1;)V

    return-void
.end method

.method public b(J)V
    .registers 3

    return-void
.end method
