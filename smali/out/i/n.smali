.class public final Li/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/m$b;

    invoke-direct {v0, p0}, Li/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, Li/m$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Li/m$b;

    iget-object p0, p0, Li/m$b;->n:Ljava/lang/Throwable;

    throw p0
.end method
