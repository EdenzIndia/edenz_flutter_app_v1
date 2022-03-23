.class public final Lg/c/c/a/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lg/c/c/a/t;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lg/c/c/a/o;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/c/a/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method
