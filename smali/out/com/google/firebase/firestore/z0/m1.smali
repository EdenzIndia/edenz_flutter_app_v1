.class public Lcom/google/firebase/firestore/z0/m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/l1;

.field private final b:Lcom/google/firebase/firestore/c1/r;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/z0/l1;Lcom/google/firebase/firestore/c1/r;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    iput-boolean p3, p0, Lcom/google/firebase/firestore/z0/m1;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/z0/l1;Lcom/google/firebase/firestore/c1/r;ZLcom/google/firebase/firestore/z0/k1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/z0/m1;-><init>(Lcom/google/firebase/firestore/z0/l1;Lcom/google/firebase/firestore/c1/r;Z)V

    return-void
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/z0/m1;->l(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/m1;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_22

    :cond_1b
    const-string p1, "Document fields cannot begin and end with \"__\""

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    :goto_22
    return-void

    :cond_23
    const-string p1, "Document fields must not be empty"

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/m1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/r;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/l1;->b(Lcom/google/firebase/firestore/c1/r;)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/z0/l1;->c(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V

    return-void
.end method

.method public c(I)Lcom/google/firebase/firestore/z0/m1;
    .registers 5

    new-instance p1, Lcom/google/firebase/firestore/z0/m1;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/firestore/z0/m1;-><init>(Lcom/google/firebase/firestore/z0/l1;Lcom/google/firebase/firestore/c1/r;Z)V

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/m1;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/j;->d(Lcom/google/firebase/firestore/c1/j;)Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/r;

    :goto_c
    new-instance v0, Lcom/google/firebase/firestore/z0/m1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/z0/m1;-><init>(Lcom/google/firebase/firestore/z0/l1;Lcom/google/firebase/firestore/c1/r;Z)V

    invoke-direct {v0}, Lcom/google/firebase/firestore/z0/m1;->k()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/firestore/z0/m1;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/r;

    :goto_c
    new-instance v1, Lcom/google/firebase/firestore/z0/m1;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/firestore/z0/m1;-><init>(Lcom/google/firebase/firestore/z0/l1;Lcom/google/firebase/firestore/c1/r;Z)V

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/z0/m1;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_28

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (found in field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_28
    :goto_28
    const-string v0, ""

    :goto_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public g()Lcom/google/firebase/firestore/z0/p1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    invoke-static {v0}, Lcom/google/firebase/firestore/z0/l1;->a(Lcom/google/firebase/firestore/z0/l1;)Lcom/google/firebase/firestore/z0/p1;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/c1/r;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m1;->b:Lcom/google/firebase/firestore/c1/r;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/m1;->c:Z

    return v0
.end method

.method public j()Z
    .registers 5

    sget-object v0, Lcom/google/firebase/firestore/z0/k1;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    invoke-static {v1}, Lcom/google/firebase/firestore/z0/l1;->a(Lcom/google/firebase/firestore/z0/l1;)Lcom/google/firebase/firestore/z0/p1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v2, 0x2

    if-eq v0, v2, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_34

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1f

    goto :goto_34

    :cond_1f
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/m1;->a:Lcom/google/firebase/firestore/z0/l1;

    invoke-static {v1}, Lcom/google/firebase/firestore/z0/l1;->a(Lcom/google/firebase/firestore/z0/l1;)Lcom/google/firebase/firestore/z0/p1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Unexpected case for UserDataSource: %s"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0

    :cond_34
    :goto_34
    return v3

    :cond_35
    return v1
.end method
