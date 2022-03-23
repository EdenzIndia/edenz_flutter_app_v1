.class Lh/b/o1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/b/o1/r/j/d;

.field public static final b:Lh/b/o1/r/j/d;

.field public static final c:Lh/b/o1/r/j/d;

.field public static final d:Lh/b/o1/r/j/d;

.field public static final e:Lh/b/o1/r/j/d;

.field public static final f:Lh/b/o1/r/j/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh/b/o1/r/j/d;

    sget-object v1, Lh/b/o1/r/j/d;->g:Lj/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lh/b/o1/r/j/d;-><init>(Lj/f;Ljava/lang/String;)V

    sput-object v0, Lh/b/o1/c;->a:Lh/b/o1/r/j/d;

    new-instance v0, Lh/b/o1/r/j/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lh/b/o1/r/j/d;-><init>(Lj/f;Ljava/lang/String;)V

    sput-object v0, Lh/b/o1/c;->b:Lh/b/o1/r/j/d;

    new-instance v0, Lh/b/o1/r/j/d;

    sget-object v1, Lh/b/o1/r/j/d;->e:Lj/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lh/b/o1/r/j/d;-><init>(Lj/f;Ljava/lang/String;)V

    sput-object v0, Lh/b/o1/c;->c:Lh/b/o1/r/j/d;

    new-instance v0, Lh/b/o1/r/j/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lh/b/o1/r/j/d;-><init>(Lj/f;Ljava/lang/String;)V

    sput-object v0, Lh/b/o1/c;->d:Lh/b/o1/r/j/d;

    new-instance v0, Lh/b/o1/r/j/d;

    sget-object v1, Lh/b/n1/r0;->g:Lh/b/v0$f;

    invoke-virtual {v1}, Lh/b/v0$f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lh/b/o1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/b/o1/c;->e:Lh/b/o1/r/j/d;

    new-instance v0, Lh/b/o1/r/j/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lh/b/o1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/b/o1/c;->f:Lh/b/o1/r/j/d;

    return-void
.end method

.method public static a(Lh/b/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/b/n1/r0;->g:Lh/b/v0$f;

    invoke-virtual {p0, v0}, Lh/b/v0;->d(Lh/b/v0$f;)V

    sget-object v0, Lh/b/n1/r0;->h:Lh/b/v0$f;

    invoke-virtual {p0, v0}, Lh/b/v0;->d(Lh/b/v0$f;)V

    sget-object v0, Lh/b/n1/r0;->i:Lh/b/v0$f;

    invoke-virtual {p0, v0}, Lh/b/v0;->d(Lh/b/v0$f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lh/b/j0;->a(Lh/b/v0;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_2e

    sget-object p5, Lh/b/o1/c;->b:Lh/b/o1/r/j/d;

    goto :goto_30

    :cond_2e
    sget-object p5, Lh/b/o1/c;->a:Lh/b/o1/r/j/d;

    :goto_30
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_38

    sget-object p4, Lh/b/o1/c;->d:Lh/b/o1/r/j/d;

    goto :goto_3a

    :cond_38
    sget-object p4, Lh/b/o1/c;->c:Lh/b/o1/r/j/d;

    :goto_3a
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lh/b/o1/r/j/d;

    sget-object p5, Lh/b/o1/r/j/d;->h:Lj/f;

    invoke-direct {p4, p5, p2}, Lh/b/o1/r/j/d;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lh/b/o1/r/j/d;

    sget-object p4, Lh/b/o1/r/j/d;->f:Lj/f;

    invoke-direct {p2, p4, p1}, Lh/b/o1/r/j/d;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh/b/o1/r/j/d;

    invoke-virtual {v0}, Lh/b/v0$f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lh/b/o1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lh/b/o1/c;->e:Lh/b/o1/r/j/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lh/b/o1/c;->f:Lh/b/o1/r/j/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lh/b/n1/m2;->d(Lh/b/v0;)[[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_6c
    array-length p2, p0

    if-ge p1, p2, :cond_92

    aget-object p2, p0, p1

    invoke-static {p2}, Lj/f;->o([B)Lj/f;

    move-result-object p2

    invoke-virtual {p2}, Lj/f;->y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh/b/o1/c;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8f

    add-int/lit8 p3, p1, 0x1

    aget-object p3, p0, p3

    invoke-static {p3}, Lj/f;->o([B)Lj/f;

    move-result-object p3

    new-instance p4, Lh/b/o1/r/j/d;

    invoke-direct {p4, p2, p3}, Lh/b/o1/r/j/d;-><init>(Lj/f;Lj/f;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8f
    add-int/lit8 p1, p1, 0x2

    goto :goto_6c

    :cond_92
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lh/b/n1/r0;->g:Lh/b/v0$f;

    invoke-virtual {v0}, Lh/b/v0$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lh/b/n1/r0;->i:Lh/b/v0$f;

    invoke-virtual {v0}, Lh/b/v0$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method
