.class final Lg/c/a/b/d/g/c4;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/x1;",
        "Lg/c/a/b/d/g/j8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/j8;

    new-instance v0, Lg/c/a/b/d/g/bc;

    invoke-virtual {p1}, Lg/c/a/b/d/g/j8;->D()Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/bc;-><init>([B)V

    return-object v0
.end method
