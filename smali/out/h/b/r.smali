.class public final Lh/b/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh/b/q;

.field private final b:Lh/b/f1;


# direct methods
.method private constructor <init>(Lh/b/q;Lh/b/f1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/q;

    iput-object p1, p0, Lh/b/r;->a:Lh/b/q;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/f1;

    iput-object p2, p0, Lh/b/r;->b:Lh/b/f1;

    return-void
.end method

.method public static a(Lh/b/q;)Lh/b/r;
    .registers 3

    sget-object v0, Lh/b/q;->p:Lh/b/q;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/r;

    sget-object v1, Lh/b/f1;->f:Lh/b/f1;

    invoke-direct {v0, p0, v1}, Lh/b/r;-><init>(Lh/b/q;Lh/b/f1;)V

    return-object v0
.end method

.method public static b(Lh/b/f1;)Lh/b/r;
    .registers 3

    invoke-virtual {p0}, Lh/b/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/r;

    sget-object v1, Lh/b/q;->p:Lh/b/q;

    invoke-direct {v0, v1, p0}, Lh/b/r;-><init>(Lh/b/q;Lh/b/f1;)V

    return-object v0
.end method


# virtual methods
.method public c()Lh/b/q;
    .registers 2

    iget-object v0, p0, Lh/b/r;->a:Lh/b/q;

    return-object v0
.end method

.method public d()Lh/b/f1;
    .registers 2

    iget-object v0, p0, Lh/b/r;->b:Lh/b/f1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lh/b/r;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lh/b/r;

    iget-object v0, p0, Lh/b/r;->a:Lh/b/q;

    iget-object v2, p1, Lh/b/r;->a:Lh/b/q;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lh/b/r;->b:Lh/b/f1;

    iget-object p1, p1, Lh/b/r;->b:Lh/b/f1;

    invoke-virtual {v0, p1}, Lh/b/f1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lh/b/r;->a:Lh/b/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/b/r;->b:Lh/b/f1;

    invoke-virtual {v1}, Lh/b/f1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh/b/r;->b:Lh/b/f1;

    invoke-virtual {v0}, Lh/b/f1;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lh/b/r;->a:Lh/b/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/r;->a:Lh/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/r;->b:Lh/b/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
