.class final Lg/c/a/b/d/h/r5;
.super Lg/c/a/b/d/h/n6;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg/c/a/b/d/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/x6<",
            "Lg/c/a/b/d/h/u6<",
            "Lg/c/a/b/d/h/d6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lg/c/a/b/d/h/x6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/c/a/b/d/h/x6<",
            "Lg/c/a/b/d/h/u6<",
            "Lg/c/a/b/d/h/d6;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/a/b/d/h/n6;-><init>()V

    const-string v0, "Null context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/h/r5;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/c/a/b/d/h/r5;->b:Lg/c/a/b/d/h/x6;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/r5;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lg/c/a/b/d/h/x6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/h/x6<",
            "Lg/c/a/b/d/h/u6<",
            "Lg/c/a/b/d/h/d6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/r5;->b:Lg/c/a/b/d/h/x6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/a/b/d/h/n6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lg/c/a/b/d/h/n6;

    iget-object v1, p0, Lg/c/a/b/d/h/r5;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lg/c/a/b/d/h/n6;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lg/c/a/b/d/h/r5;->b:Lg/c/a/b/d/h/x6;

    invoke-virtual {p1}, Lg/c/a/b/d/h/n6;->b()Lg/c/a/b/d/h/x6;

    move-result-object p1

    if-nez v1, :cond_22

    if-nez p1, :cond_2a

    goto :goto_29

    :cond_22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    :goto_29
    return v0

    :cond_2a
    :goto_2a
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/r5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lg/c/a/b/d/h/r5;->b:Lg/c/a/b/d/h/x6;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/h/r5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/h/r5;->b:Lg/c/a/b/d/h/x6;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FlagsContext{context="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
