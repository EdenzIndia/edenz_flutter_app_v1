.class abstract Lh/b/a1;
.super Lh/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Lh/b/a1;->f()Lh/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lh/b/a1;->f()Lh/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/h;->b()V

    return-void
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/a1;->f()Lh/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/h;->c(I)V

    return-void
.end method

.method protected abstract f()Lh/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/h<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/a1;->f()Lh/b/h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
