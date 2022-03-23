.class public abstract Lg/e/a/f/a;
.super Lg/e/a/f/b;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/e/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lg/e/a/f/a;->k()Lg/e/a/f/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/e/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lg/e/a/f/a;->k()Lg/e/a/f/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract k()Lg/e/a/f/g;
.end method
