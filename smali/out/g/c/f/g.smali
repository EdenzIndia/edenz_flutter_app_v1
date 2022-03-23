.class abstract Lg/c/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/g$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/g$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/f/g;-><init>()V

    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;Z)Lg/c/f/g;
    .registers 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lg/c/f/g$b;

    invoke-direct {v0, p0, p1}, Lg/c/f/g$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
