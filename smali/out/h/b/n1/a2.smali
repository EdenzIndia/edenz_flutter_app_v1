.class final Lh/b/n1/a2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/b/f1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lh/b/f1$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/b/n1/a2;->a:I

    iput-wide p2, p0, Lh/b/n1/a2;->b:J

    iput-wide p4, p0, Lh/b/n1/a2;->c:J

    iput-wide p6, p0, Lh/b/n1/a2;->d:D

    iput-object p8, p0, Lh/b/n1/a2;->e:Ljava/lang/Long;

    invoke-static {p9}, Lg/c/c/b/j;->q(Ljava/util/Collection;)Lg/c/c/b/j;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/a2;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lh/b/n1/a2;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lh/b/n1/a2;

    iget v0, p0, Lh/b/n1/a2;->a:I

    iget v2, p1, Lh/b/n1/a2;->a:I

    if-ne v0, v2, :cond_3d

    iget-wide v2, p0, Lh/b/n1/a2;->b:J

    iget-wide v4, p1, Lh/b/n1/a2;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3d

    iget-wide v2, p0, Lh/b/n1/a2;->c:J

    iget-wide v4, p1, Lh/b/n1/a2;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3d

    iget-wide v2, p0, Lh/b/n1/a2;->d:D

    iget-wide v4, p1, Lh/b/n1/a2;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lh/b/n1/a2;->e:Ljava/lang/Long;

    iget-object v2, p1, Lh/b/n1/a2;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lh/b/n1/a2;->f:Ljava/util/Set;

    iget-object p1, p1, Lh/b/n1/a2;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lh/b/n1/a2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lh/b/n1/a2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lh/b/n1/a2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lh/b/n1/a2;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/a2;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/a2;->f:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/c/c/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget v1, p0, Lh/b/n1/a2;->a:I

    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->b(Ljava/lang/String;I)Lg/c/c/a/h$b;

    iget-wide v1, p0, Lh/b/n1/a2;->b:J

    const-string v3, "initialBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lg/c/c/a/h$b;->c(Ljava/lang/String;J)Lg/c/c/a/h$b;

    iget-wide v1, p0, Lh/b/n1/a2;->c:J

    const-string v3, "maxBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lg/c/c/a/h$b;->c(Ljava/lang/String;J)Lg/c/c/a/h$b;

    iget-wide v1, p0, Lh/b/n1/a2;->d:D

    const-string v3, "backoffMultiplier"

    invoke-virtual {v0, v3, v1, v2}, Lg/c/c/a/h$b;->a(Ljava/lang/String;D)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/a2;->e:Ljava/lang/Long;

    const-string v2, "perAttemptRecvTimeoutNanos"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/a2;->f:Ljava/util/Set;

    const-string v2, "retryableStatusCodes"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
