.class public Lh/b/n1/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/q;


# static fields
.field public static final a:Lh/b/n1/o1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh/b/n1/o1;

    invoke-direct {v0}, Lh/b/n1/o1;-><init>()V

    sput-object v0, Lh/b/n1/o1;->a:Lh/b/n1/o1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(Lh/b/f1;)V
    .registers 2

    return-void
.end method

.method public e(Lh/b/o;)V
    .registers 2

    return-void
.end method

.method public f(Lh/b/u;)V
    .registers 2

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g(Lh/b/w;)V
    .registers 2

    return-void
.end method

.method public h(Lh/b/n1/r;)V
    .registers 2

    return-void
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/io/InputStream;)V
    .registers 2

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public l(Lh/b/n1/x0;)V
    .registers 3

    const-string v0, "noop"

    invoke-virtual {p1, v0}, Lh/b/n1/x0;->a(Ljava/lang/Object;)Lh/b/n1/x0;

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public q(Z)V
    .registers 2

    return-void
.end method
