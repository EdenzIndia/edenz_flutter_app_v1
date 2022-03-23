.class public final Lg/c/a/b/d/g/rl;
.super Lg/c/a/b/d/g/sh;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$c;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lg/c/a/b/d/g/pl;)V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/g/sh;-><init>()V

    const-string p2, "A valid API key must be provided"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/rl;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/g/rl;
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rl;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lg/c/a/b/d/g/rl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg/c/a/b/d/g/rl;-><init>(Ljava/lang/String;Lg/c/a/b/d/g/pl;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/rl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/rl;->a()Lg/c/a/b/d/g/rl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/a/b/d/g/rl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lg/c/a/b/d/g/rl;

    iget-object v1, p0, Lg/c/a/b/d/g/rl;->o:Ljava/lang/String;

    iget-object v3, p1, Lg/c/a/b/d/g/rl;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lg/c/a/b/d/g/sh;->n:Z

    iget-boolean p1, p1, Lg/c/a/b/d/g/sh;->n:Z

    if-ne v1, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lg/c/a/b/d/g/rl;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b([Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lg/c/a/b/d/g/sh;->n:Z

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
