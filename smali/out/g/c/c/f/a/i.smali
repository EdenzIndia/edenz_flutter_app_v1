.class public final Lg/c/c/f/a/i;
.super Lg/c/c/f/a/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/f/a/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/c/f/a/a$j;-><init>()V

    return-void
.end method

.method public static E()Lg/c/c/f/a/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/c/f/a/i<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg/c/c/f/a/i;

    invoke-direct {v0}, Lg/c/c/f/a/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lg/c/c/f/a/a;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Lg/c/c/f/a/a;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
