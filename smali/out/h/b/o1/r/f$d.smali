.class Lh/b/o1/r/f$d;
.super Lh/b/o1/r/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lh/b/o1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/b/o1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/b/o1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/b/o1/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh/b/o1/r/f$h;


# direct methods
.method public constructor <init>(Lh/b/o1/r/e;Lh/b/o1/r/e;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lh/b/o1/r/e;Lh/b/o1/r/e;Ljava/security/Provider;Lh/b/o1/r/f$h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lh/b/o1/r/e<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Lh/b/o1/r/f$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p7}, Lh/b/o1/r/f;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lh/b/o1/r/f$d;->e:Lh/b/o1/r/e;

    iput-object p2, p0, Lh/b/o1/r/f$d;->f:Lh/b/o1/r/e;

    iput-object p5, p0, Lh/b/o1/r/f$d;->g:Lh/b/o1/r/e;

    iput-object p6, p0, Lh/b/o1/r/f$d;->h:Lh/b/o1/r/e;

    iput-object p8, p0, Lh/b/o1/r/f$d;->i:Lh/b/o1/r/f$h;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/b/o1/r/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_18

    iget-object v2, p0, Lh/b/o1/r/f$d;->e:Lh/b/o1/r/e;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lh/b/o1/r/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lh/b/o1/r/f$d;->f:Lh/b/o1/r/e;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lh/b/o1/r/e;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p2, p0, Lh/b/o1/r/f$d;->h:Lh/b/o1/r/e;

    invoke-virtual {p2, p1}, Lh/b/o1/r/e;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lh/b/o1/r/f;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lh/b/o1/r/f$d;->h:Lh/b/o1/r/e;

    invoke-virtual {p3, p1, p2}, Lh/b/o1/r/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lh/b/o1/r/f$d;->g:Lh/b/o1/r/e;

    invoke-virtual {v0, p1}, Lh/b/o1/r/e;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, Lh/b/o1/r/f$d;->g:Lh/b/o1/r/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lh/b/o1/r/e;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1e

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lh/b/o1/r/i;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1e
    return-object v1
.end method

.method public i()Lh/b/o1/r/f$h;
    .registers 2

    iget-object v0, p0, Lh/b/o1/r/f$d;->i:Lh/b/o1/r/f$h;

    return-object v0
.end method
