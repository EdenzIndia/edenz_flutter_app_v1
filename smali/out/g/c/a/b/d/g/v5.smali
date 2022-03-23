.class final Lg/c/a/b/d/g/v5;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/t2;",
        "Lg/c/a/b/d/g/i6;",
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
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/i6;

    new-instance v0, Lg/c/a/b/d/g/xc;

    new-instance v1, Lg/c/a/b/d/g/uc;

    invoke-virtual {p1}, Lg/c/a/b/d/g/i6;->E()Lg/c/a/b/d/g/fq;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/uc;-><init>([B)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/i6;->D()Lg/c/a/b/d/g/o6;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/o6;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/xc;-><init>(Lg/c/a/b/d/g/f6;I)V

    return-object v0
.end method
