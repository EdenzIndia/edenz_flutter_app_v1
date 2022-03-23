.class final Lg/c/a/b/d/g/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/y2<",
        "Lg/c/a/b/d/g/d2;",
        "Lg/c/a/b/d/g/d2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/c/a/b/d/g/d2;",
            ">;"
        }
    .end annotation

    const-class v0, Lg/c/a/b/d/g/d2;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/c/a/b/d/g/d2;",
            ">;"
        }
    .end annotation

    const-class v0, Lg/c/a/b/d/g/d2;

    return-object v0
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/x2;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lg/c/a/b/d/g/g5;

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/g5;-><init>(Lg/c/a/b/d/g/x2;)V

    return-object v0
.end method
