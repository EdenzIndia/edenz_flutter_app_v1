.class public final Lh/b/n1/f0;
.super Lh/b/n1/o1;
.source ""


# instance fields
.field private b:Z

.field private final c:Lh/b/f1;

.field private final d:Lh/b/n1/r$a;

.field private final e:[Lh/b/l;


# direct methods
.method public constructor <init>(Lh/b/f1;Lh/b/n1/r$a;[Lh/b/l;)V
    .registers 6

    invoke-direct {p0}, Lh/b/n1/o1;-><init>()V

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lh/b/n1/f0;->c:Lh/b/f1;

    iput-object p2, p0, Lh/b/n1/f0;->d:Lh/b/n1/r$a;

    iput-object p3, p0, Lh/b/n1/f0;->e:[Lh/b/l;

    return-void
.end method

.method public constructor <init>(Lh/b/f1;[Lh/b/l;)V
    .registers 4

    sget-object v0, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    invoke-direct {p0, p1, v0, p2}, Lh/b/n1/f0;-><init>(Lh/b/f1;Lh/b/n1/r$a;[Lh/b/l;)V

    return-void
.end method


# virtual methods
.method public h(Lh/b/n1/r;)V
    .registers 7

    iget-boolean v0, p0, Lh/b/n1/f0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lh/b/n1/f0;->b:Z

    iget-object v0, p0, Lh/b/n1/f0;->e:[Lh/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    iget-object v4, p0, Lh/b/n1/f0;->c:Lh/b/f1;

    invoke-virtual {v3, v4}, Lh/b/i1;->i(Lh/b/f1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    iget-object v0, p0, Lh/b/n1/f0;->c:Lh/b/f1;

    iget-object v1, p0, Lh/b/n1/f0;->d:Lh/b/n1/r$a;

    new-instance v2, Lh/b/v0;

    invoke-direct {v2}, Lh/b/v0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lh/b/n1/r;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    return-void
.end method

.method public l(Lh/b/n1/x0;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/f0;->c:Lh/b/f1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lh/b/n1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/b/n1/x0;

    iget-object v0, p0, Lh/b/n1/f0;->d:Lh/b/n1/r$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lh/b/n1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/b/n1/x0;

    return-void
.end method
