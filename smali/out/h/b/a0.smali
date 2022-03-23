.class public abstract Lh/b/a0;
.super Lh/b/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/a1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/a1;->f()Lh/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/h;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lh/b/h$a;Lh/b/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/v0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/a1;->f()Lh/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/h;->e(Lh/b/h$a;Lh/b/v0;)V

    return-void
.end method
