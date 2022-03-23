.class public Lcom/google/firebase/firestore/z0/a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/a1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/a1$a;

.field final b:Lcom/google/firebase/firestore/c1/r;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/a1;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/z0/a1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/z0/a1;-><init>(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/m;)I
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    sget-object v1, Lcom/google/firebase/firestore/c1/r;->o:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/a1$a;->d()I

    move-result v0

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result p1

    :goto_1c
    mul-int v0, v0, p1

    return v0

    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    if-eqz p2, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/a1$a;->d()I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result p1

    goto :goto_1c
.end method

.method public b()Lcom/google/firebase/firestore/z0/a1$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/c1/r;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    instance-of v1, p1, Lcom/google/firebase/firestore/z0/a1;

    if-nez v1, :cond_8

    goto :goto_1b

    :cond_8
    check-cast p1, Lcom/google/firebase/firestore/z0/a1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    iget-object p1, p1, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    :goto_1b
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/a1;->a:Lcom/google/firebase/firestore/z0/a1$a;

    sget-object v2, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    if-ne v1, v2, :cond_e

    const-string v1, ""

    goto :goto_10

    :cond_e
    const-string v1, "-"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
