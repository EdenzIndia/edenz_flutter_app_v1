.class final Lg/c/a/b/d/g/p3;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/rc;",
        "Lg/c/a/b/d/g/y6;",
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
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/y6;

    new-instance v0, Lg/c/a/b/d/g/pb;

    invoke-virtual {p1}, Lg/c/a/b/d/g/y6;->F()Lg/c/a/b/d/g/fq;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/y6;->E()Lg/c/a/b/d/g/e7;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/e7;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/pb;-><init>([BI)V

    return-object v0
.end method
