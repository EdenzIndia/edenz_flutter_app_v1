.class public final Lh/b/n1/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lh/b/a;

.field private c:Ljava/lang/String;

.field private d:Lh/b/c0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lh/b/n1/t$a;->a:Ljava/lang/String;

    sget-object v0, Lh/b/a;->b:Lh/b/a;

    iput-object v0, p0, Lh/b/n1/t$a;->b:Lh/b/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/t$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lh/b/a;
    .registers 2

    iget-object v0, p0, Lh/b/n1/t$a;->b:Lh/b/a;

    return-object v0
.end method

.method public c()Lh/b/c0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/t$a;->d:Lh/b/c0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/t$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lh/b/n1/t$a;
    .registers 3

    const-string v0, "authority"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/b/n1/t$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lh/b/n1/t$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lh/b/n1/t$a;

    iget-object v0, p0, Lh/b/n1/t$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lh/b/n1/t$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lh/b/n1/t$a;->b:Lh/b/a;

    iget-object v2, p1, Lh/b/n1/t$a;->b:Lh/b/a;

    invoke-virtual {v0, v2}, Lh/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lh/b/n1/t$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lh/b/n1/t$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lh/b/n1/t$a;->d:Lh/b/c0;

    iget-object p1, p1, Lh/b/n1/t$a;->d:Lh/b/c0;

    invoke-static {v0, p1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method public f(Lh/b/a;)Lh/b/n1/t$a;
    .registers 3

    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh/b/n1/t$a;->b:Lh/b/a;

    return-object p0
.end method

.method public g(Lh/b/c0;)Lh/b/n1/t$a;
    .registers 2

    iput-object p1, p0, Lh/b/n1/t$a;->d:Lh/b/c0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lh/b/n1/t$a;
    .registers 2

    iput-object p1, p0, Lh/b/n1/t$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh/b/n1/t$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/t$a;->b:Lh/b/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/t$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/t$a;->d:Lh/b/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/c/c/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
