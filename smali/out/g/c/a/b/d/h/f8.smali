.class final Lg/c/a/b/d/h/f8;
.super Lg/c/a/b/d/h/e8;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/a/b/d/h/e8;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lg/c/a/b/d/h/i8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/c/a/b/d/h/i8;"
        }
    .end annotation

    check-cast p1, Lg/c/a/b/d/h/o8;

    iget-object p1, p1, Lg/c/a/b/d/h/o8;->zza:Lg/c/a/b/d/h/i8;

    const/4 p1, 0x0

    throw p1
.end method

.method final b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/h/o8;

    iget-object p1, p1, Lg/c/a/b/d/h/o8;->zza:Lg/c/a/b/d/h/i8;

    const/4 p1, 0x0

    throw p1
.end method

.method final c(Lg/c/a/b/d/h/u9;)Z
    .registers 2

    instance-of p1, p1, Lg/c/a/b/d/h/o8;

    return p1
.end method
