.class final Lg/c/a/b/d/h/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/c/a/b/d/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lg/c/a/b/d/h/j;

.field final synthetic o:Lg/c/a/b/d/h/u4;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/j;Lg/c/a/b/d/h/u4;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/h/c0;->n:Lg/c/a/b/d/h/j;

    iput-object p2, p0, Lg/c/a/b/d/h/c0;->o:Lg/c/a/b/d/h/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    check-cast p1, Lg/c/a/b/d/h/q;

    check-cast p2, Lg/c/a/b/d/h/q;

    iget-object v0, p0, Lg/c/a/b/d/h/c0;->n:Lg/c/a/b/d/h/j;

    iget-object v1, p0, Lg/c/a/b/d/h/c0;->o:Lg/c/a/b/d/h/u4;

    instance-of v2, p1, Lg/c/a/b/d/h/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    instance-of p1, p2, Lg/c/a/b/d/h/v;

    if-nez p1, :cond_13

    goto :goto_45

    :cond_13
    return v4

    :cond_14
    instance-of v2, p2, Lg/c/a/b/d/h/v;

    if-eqz v2, :cond_1a

    const/4 v3, -0x1

    goto :goto_45

    :cond_1a
    if-nez v0, :cond_29

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_45

    :cond_29
    const/4 v2, 0x2

    new-array v2, v2, [Lg/c/a/b/d/h/q;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/d/h/j;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_45
    return v3
.end method
