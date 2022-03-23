.class Lh/b/n1/g1$m;
.super Lh/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
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

    return-void
.end method

.method public e(Lh/b/h$a;Lh/b/v0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lh/b/v0;",
            ")V"
        }
    .end annotation

    return-void
.end method
