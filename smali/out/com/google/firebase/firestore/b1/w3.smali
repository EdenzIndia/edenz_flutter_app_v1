.class public final Lcom/google/firebase/firestore/b1/w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/g1;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/firebase/firestore/b1/f3;

.field private final e:Lcom/google/firebase/firestore/c1/w;

.field private final f:Lcom/google/firebase/firestore/c1/w;

.field private final g:Lg/c/f/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;)V
    .registers 15

    sget-object v7, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    sget-object v8, Lcom/google/firebase/firestore/e1/v0;->t:Lg/c/f/j;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/b1/w3;-><init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lg/c/f/j;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lg/c/f/j;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/z0/g1;

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    iput p2, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    iput-wide p3, p0, Lcom/google/firebase/firestore/b1/w3;->c:J

    iput-object p7, p0, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    iput-object p5, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    invoke-static {p6}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lcom/google/firebase/firestore/c1/w;

    iput-object p6, p0, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-static {p8}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lg/c/f/j;

    iput-object p8, p0, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/b1/f3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    return-object v0
.end method

.method public c()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/w3;->c:J

    return-wide v0
.end method

.method public e()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    const-class v2, Lcom/google/firebase/firestore/b1/w3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_55

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/b1/w3;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    iget-object v3, p1, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/z0/g1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget v2, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    iget v3, p1, Lcom/google/firebase/firestore/b1/w3;->b:I

    if-ne v2, v3, :cond_53

    iget-wide v2, p0, Lcom/google/firebase/firestore/b1/w3;->c:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/b1/w3;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_53

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    iget-object v3, p1, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    iget-object v3, p1, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    iget-object v3, p1, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    invoke-virtual {v2, p1}, Lg/c/f/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    :goto_55
    return v1
.end method

.method public f()Lcom/google/firebase/firestore/z0/g1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    return v0
.end method

.method public h(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/w3;
    .registers 12

    new-instance v9, Lcom/google/firebase/firestore/b1/w3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    iget v2, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/b1/w3;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    iget-object v8, p0, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/b1/w3;-><init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lg/c/f/j;)V

    return-object v9
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/firestore/b1/w3;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    invoke-virtual {v1}, Lg/c/f/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lg/c/f/j;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/b1/w3;
    .registers 13

    new-instance v9, Lcom/google/firebase/firestore/b1/w3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    iget v2, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/b1/w3;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    iget-object v7, p0, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    move-object v0, v9

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/b1/w3;-><init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lg/c/f/j;)V

    return-object v9
.end method

.method public j(J)Lcom/google/firebase/firestore/b1/w3;
    .registers 13

    new-instance v9, Lcom/google/firebase/firestore/b1/w3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    iget v2, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    iget-object v7, p0, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    iget-object v8, p0, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/b1/w3;-><init>(Lcom/google/firebase/firestore/z0/g1;IJLcom/google/firebase/firestore/b1/f3;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lg/c/f/j;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->a:Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/b1/w3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/b1/w3;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->d:Lcom/google/firebase/firestore/b1/f3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->f:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/w3;->g:Lg/c/f/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
