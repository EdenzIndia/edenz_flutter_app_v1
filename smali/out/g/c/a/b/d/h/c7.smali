.class public abstract Lg/c/a/b/d/h/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/t9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/a/b/d/h/d7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/a/b/d/h/c7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/h/t9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c0([B)Lg/c/a/b/d/h/t9;
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg/c/a/b/d/h/c7;->h([BII)Lg/c/a/b/d/h/c7;

    return-object p0
.end method

.method protected abstract g(Lg/c/a/b/d/h/d7;)Lg/c/a/b/d/h/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract h([BII)Lg/c/a/b/d/h/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic h0([BLg/c/a/b/d/h/d8;)Lg/c/a/b/d/h/t9;
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lg/c/a/b/d/h/c7;->i([BIILg/c/a/b/d/h/d8;)Lg/c/a/b/d/h/c7;

    return-object p0
.end method

.method public abstract i([BIILg/c/a/b/d/h/d8;)Lg/c/a/b/d/h/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/c/a/b/d/h/d8;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic v0(Lg/c/a/b/d/h/u9;)Lg/c/a/b/d/h/t9;
    .registers 3

    invoke-interface {p0}, Lg/c/a/b/d/h/v9;->e()Lg/c/a/b/d/h/u9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p1, Lg/c/a/b/d/h/d7;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/h/c7;->g(Lg/c/a/b/d/h/d7;)Lg/c/a/b/d/h/c7;

    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
