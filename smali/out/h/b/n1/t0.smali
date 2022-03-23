.class final Lh/b/n1/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/f1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lh/b/f1$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/b/n1/t0;->a:I

    iput-wide p2, p0, Lh/b/n1/t0;->b:J

    invoke-static {p4}, Lg/c/c/b/j;->q(Ljava/util/Collection;)Lg/c/c/b/j;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/t0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    const-class v2, Lh/b/n1/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2d

    :cond_10
    check-cast p1, Lh/b/n1/t0;

    iget v2, p0, Lh/b/n1/t0;->a:I

    iget v3, p1, Lh/b/n1/t0;->a:I

    if-ne v2, v3, :cond_2b

    iget-wide v2, p0, Lh/b/n1/t0;->b:J

    iget-wide v4, p1, Lh/b/n1/t0;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    iget-object v2, p0, Lh/b/n1/t0;->c:Ljava/util/Set;

    iget-object p1, p1, Lh/b/n1/t0;->c:Ljava/util/Set;

    invoke-static {v2, p1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lh/b/n1/t0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lh/b/n1/t0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/t0;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/c/c/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget v1, p0, Lh/b/n1/t0;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->b(Ljava/lang/String;I)Lg/c/c/a/h$b;

    iget-wide v1, p0, Lh/b/n1/t0;->b:J

    const-string v3, "hedgingDelayNanos"

    invoke-virtual {v0, v3, v1, v2}, Lg/c/c/a/h$b;->c(Ljava/lang/String;J)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/t0;->c:Ljava/util/Set;

    const-string v2, "nonFatalStatusCodes"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
