.class public abstract Lg/c/a/b/d/g/rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/a/b/d/g/sp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/a/b/d/g/rp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/z;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic V(Lg/c/a/b/d/g/a0;)Lg/c/a/b/d/g/z;
    .registers 3

    invoke-interface {p0}, Lg/c/a/b/d/g/c0;->w()Lg/c/a/b/d/g/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p1, Lg/c/a/b/d/g/sp;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/rp;->a(Lg/c/a/b/d/g/sp;)Lg/c/a/b/d/g/rp;

    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lg/c/a/b/d/g/sp;)Lg/c/a/b/d/g/rp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
