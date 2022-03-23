.class final Lh/b/n1/g1$z$a;
.super Lh/b/n1/y0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$z;->g(Lh/b/o0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh/b/o0$j;

.field final synthetic b:Lh/b/n1/g1$z;


# direct methods
.method constructor <init>(Lh/b/n1/g1$z;Lh/b/o0$j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iput-object p2, p0, Lh/b/n1/g1$z$a;->a:Lh/b/o0$j;

    invoke-direct {p0}, Lh/b/n1/y0$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lh/b/n1/y0;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object v0, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->g0:Lh/b/n1/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lh/b/n1/y0;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object v0, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->g0:Lh/b/n1/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lh/b/n1/y0;Lh/b/r;)V
    .registers 5

    iget-object p1, p0, Lh/b/n1/g1$z$a;->a:Lh/b/o0$j;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const-string v1, "listener is null"

    invoke-static {p1, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object p1, p0, Lh/b/n1/g1$z$a;->a:Lh/b/o0$j;

    invoke-interface {p1, p2}, Lh/b/o0$j;->a(Lh/b/r;)V

    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object p1

    sget-object v1, Lh/b/q;->p:Lh/b/q;

    if-eq p1, v1, :cond_22

    invoke-virtual {p2}, Lh/b/r;->c()Lh/b/q;

    move-result-object p1

    sget-object p2, Lh/b/q;->q:Lh/b/q;

    if-ne p1, p2, :cond_44

    :cond_22
    iget-object p1, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object p1, p1, Lh/b/n1/g1$z;->b:Lh/b/n1/g1$u;

    iget-boolean p2, p1, Lh/b/n1/g1$u;->c:Z

    if-nez p2, :cond_44

    iget-boolean p1, p1, Lh/b/n1/g1$u;->b:Z

    if-nez p1, :cond_44

    sget-object p1, Lh/b/n1/g1;->l0:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases"

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object p1, p1, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->Z(Lh/b/n1/g1;)V

    iget-object p1, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object p1, p1, Lh/b/n1/g1$z;->b:Lh/b/n1/g1$u;

    iput-boolean v0, p1, Lh/b/n1/g1$u;->b:Z

    :cond_44
    return-void
.end method

.method d(Lh/b/n1/y0;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object v0, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->l0(Lh/b/n1/g1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object v0, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->g0(Lh/b/n1/g1;)Lh/b/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/d0;->k(Lh/b/h0;)V

    iget-object p1, p0, Lh/b/n1/g1$z$a;->b:Lh/b/n1/g1$z;

    iget-object p1, p1, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->h0(Lh/b/n1/g1;)V

    return-void
.end method
