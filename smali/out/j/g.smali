.class public final Lj/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lj/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/m;)Lj/d;
    .registers 2

    new-instance v0, Lj/h;

    invoke-direct {v0, p0}, Lj/h;-><init>(Lj/m;)V

    return-object v0
.end method

.method public static b(Lj/n;)Lj/e;
    .registers 2

    new-instance v0, Lj/i;

    invoke-direct {v0, p0}, Lj/i;-><init>(Lj/n;)V

    return-object v0
.end method

.method static c(Ljava/lang/AssertionError;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static d(Ljava/io/OutputStream;Lj/o;)Lj/m;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    new-instance v0, Lj/g$a;

    invoke-direct {v0, p1, p0}, Lj/g$a;-><init>(Lj/o;Ljava/io/OutputStream;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/net/Socket;)Lj/m;
    .registers 2

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lj/g;->h(Ljava/net/Socket;)Lj/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lj/g;->d(Ljava/io/OutputStream;Lj/o;)Lj/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/a;->n(Lj/m;)Lj/m;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/io/InputStream;Lj/o;)Lj/n;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    new-instance v0, Lj/g$b;

    invoke-direct {v0, p1, p0}, Lj/g$b;-><init>(Lj/o;Ljava/io/InputStream;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/net/Socket;)Lj/n;
    .registers 2

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lj/g;->h(Ljava/net/Socket;)Lj/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lj/g;->f(Ljava/io/InputStream;Lj/o;)Lj/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/a;->o(Lj/n;)Lj/n;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/net/Socket;)Lj/a;
    .registers 2

    new-instance v0, Lj/g$c;

    invoke-direct {v0, p0}, Lj/g$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
