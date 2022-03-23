.class public abstract Lg/c/c/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lg/c/c/b/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lg/c/c/b/p<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/c/c/b/p;

    if-eqz v0, :cond_7

    check-cast p0, Lg/c/c/b/p;

    goto :goto_d

    :cond_7
    new-instance v0, Lg/c/c/b/e;

    invoke-direct {v0, p0}, Lg/c/c/b/e;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public b(Lg/c/c/a/e;)Lg/c/c/b/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/c/a/e<",
            "TF;+TT;>;)",
            "Lg/c/c/b/p<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lg/c/c/b/b;

    invoke-direct {v0, p1, p0}, Lg/c/c/b/b;-><init>(Lg/c/c/a/e;Lg/c/c/b/p;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
