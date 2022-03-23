.class Lh/b/n1/g1$w$e;
.super Lh/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$w;->h(Lh/b/w0;Lh/b/d;)Lh/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/b/n1/g1$w;)V
    .registers 2

    invoke-direct {p0}, Lh/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

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

    sget-object p2, Lh/b/n1/g1;->o0:Lh/b/f1;

    new-instance v0, Lh/b/v0;

    invoke-direct {v0}, Lh/b/v0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lh/b/h$a;->a(Lh/b/f1;Lh/b/v0;)V

    return-void
.end method
