.class public final Li/v/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/v/g;Li/v/g;)Li/v/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/v/h;->n:Li/v/h;

    if-ne p1, v0, :cond_a

    goto :goto_12

    :cond_a
    sget-object v0, Li/v/g$a$a;->n:Li/v/g$a$a;

    invoke-interface {p1, p0, v0}, Li/v/g;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/v/g;

    :goto_12
    return-object p0
.end method
