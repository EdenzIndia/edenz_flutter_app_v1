.class public final Lh/b/n1/w1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/w1$b;,
        Lh/b/n1/w1$c;
    }
.end annotation


# static fields
.field private static final a:Lh/b/n1/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh/b/n1/w1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lh/b/n1/w1$c;-><init>([B)V

    sput-object v0, Lh/b/n1/w1;->a:Lh/b/n1/v1;

    return-void
.end method

.method public static a()Lh/b/n1/v1;
    .registers 1

    sget-object v0, Lh/b/n1/w1;->a:Lh/b/n1/v1;

    return-object v0
.end method

.method public static b(Lh/b/n1/v1;)Lh/b/n1/v1;
    .registers 2

    new-instance v0, Lh/b/n1/w1$a;

    invoke-direct {v0, p0}, Lh/b/n1/w1$a;-><init>(Lh/b/n1/v1;)V

    return-object v0
.end method

.method public static c(Lh/b/n1/v1;Z)Ljava/io/InputStream;
    .registers 3

    new-instance v0, Lh/b/n1/w1$b;

    if-eqz p1, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {p0}, Lh/b/n1/w1;->b(Lh/b/n1/v1;)Lh/b/n1/v1;

    move-result-object p0

    :goto_9
    invoke-direct {v0, p0}, Lh/b/n1/w1$b;-><init>(Lh/b/n1/v1;)V

    return-object v0
.end method

.method public static d(Lh/b/n1/v1;)[B
    .registers 4

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lh/b/n1/v1;->d()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lh/b/n1/v1;->y0([BII)V

    return-object v1
.end method

.method public static e(Lh/b/n1/v1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    const-string v0, "charset"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lh/b/n1/w1;->d(Lh/b/n1/v1;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)Lh/b/n1/v1;
    .registers 4

    new-instance v0, Lh/b/n1/w1$c;

    invoke-direct {v0, p0, p1, p2}, Lh/b/n1/w1$c;-><init>([BII)V

    return-object v0
.end method
