.class public abstract Lg/c/a/b/d/h/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg/c/a/b/d/h/u6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/a/b/d/h/u6<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/s6;->n:Lg/c/a/b/d/h/s6;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lg/c/a/b/d/h/u6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/c/a/b/d/h/u6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/w6;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/w6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
