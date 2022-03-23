.class public final Li/v/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/v/e;Li/v/g$c;)Li/v/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Li/v/e;",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li/v/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p1, Li/v/b;

    invoke-interface {p0}, Li/v/g$b;->getKey()Li/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/v/b;->a(Li/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, p0}, Li/v/b;->b(Li/v/g$b;)Li/v/g$b;

    move-result-object p0

    instance-of p1, p0, Li/v/g$b;

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, p0

    :cond_20
    :goto_20
    return-object v1

    :cond_21
    sget-object v0, Li/v/e;->k:Li/v/e$b;

    if-ne v0, p1, :cond_2b

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2c

    :cond_2b
    move-object p0, v1

    :goto_2c
    return-object p0
.end method

.method public static b(Li/v/e;Li/v/g$c;)Li/v/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/e;",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li/v/b;

    if-eqz v0, :cond_1e

    check-cast p1, Li/v/b;

    invoke-interface {p0}, Li/v/g$b;->getKey()Li/v/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/v/b;->a(Li/v/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Li/v/b;->b(Li/v/g$b;)Li/v/g$b;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p0, Li/v/h;->n:Li/v/h;

    :cond_1d
    return-object p0

    :cond_1e
    sget-object v0, Li/v/e;->k:Li/v/e$b;

    if-ne v0, p1, :cond_24

    sget-object p0, Li/v/h;->n:Li/v/h;

    :cond_24
    return-object p0
.end method
