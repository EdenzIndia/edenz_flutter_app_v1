.class public abstract Lh/b/n1/b;
.super Lh/b/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/b/s0<",
        "TT;>;>",
        "Lh/b/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b/r0;
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/b;->e()Lh/b/s0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/s0;->a()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lh/b/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/s0<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/n1/b;->e()Lh/b/s0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
