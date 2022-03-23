.class public Lcom/google/firebase/firestore/z0/n0;
.super Lcom/google/firebase/firestore/z0/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/n0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/n0$b;

.field private final b:Lg/c/d/c/x;

.field private final c:Lcom/google/firebase/firestore/c1/r;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/o0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/n0;->c:Lcom/google/firebase/firestore/c1/r;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    return-void
.end method

.method public static c(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)Lcom/google/firebase/firestore/z0/n0;
    .registers 7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/r;->z()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/google/firebase/firestore/z0/s0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/z0/s0;-><init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-object p1

    :cond_10
    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p1, v0, :cond_1a

    new-instance p1, Lcom/google/firebase/firestore/z0/t0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/z0/t0;-><init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-object p1

    :cond_1a
    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_25

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    if-eq p1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/z0/r0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/z0/r0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    return-object v0

    :cond_46
    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p1, v0, :cond_50

    new-instance p1, Lcom/google/firebase/firestore/z0/f0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/z0/f0;-><init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-object p1

    :cond_50
    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p1, v0, :cond_5a

    new-instance p1, Lcom/google/firebase/firestore/z0/q0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/z0/q0;-><init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-object p1

    :cond_5a
    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p1, v0, :cond_64

    new-instance p1, Lcom/google/firebase/firestore/z0/e0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/z0/e0;-><init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-object p1

    :cond_64
    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p1, v0, :cond_6e

    new-instance p1, Lcom/google/firebase/firestore/z0/y0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/z0/y0;-><init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-object p1

    :cond_6e
    new-instance v0, Lcom/google/firebase/firestore/z0/n0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/z0/n0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0;->f()Lg/c/d/c/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/y;->b(Lg/c/d/c/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->c:Lcom/google/firebase/firestore/c1/r;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/n0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    :cond_1f
    if-eqz p1, :cond_3a

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->H(Lg/c/d/c/x;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/y;->H(Lg/c/d/c/x;)I

    move-result v1

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/n0;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    return v2
.end method

.method public d()Lcom/google/firebase/firestore/c1/r;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->c:Lcom/google/firebase/firestore/c1/r;

    return-object v0
.end method

.method public e()Lcom/google/firebase/firestore/z0/n0$b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    instance-of v1, p1, Lcom/google/firebase/firestore/z0/n0;

    if-nez v1, :cond_8

    goto :goto_25

    :cond_8
    check-cast p1, Lcom/google/firebase/firestore/z0/n0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->c:Lcom/google/firebase/firestore/c1/r;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/n0;->c:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    iget-object p1, p1, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    invoke-virtual {v1, p1}, Lg/c/f/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    :goto_25
    return v0
.end method

.method public f()Lg/c/d/c/x;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    return-object v0
.end method

.method public g()Z
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/firestore/z0/n0$b;

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->o:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->p:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->s:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->t:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected h(I)Z
    .registers 5

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_36

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    goto :goto_33

    :pswitch_1b
    if-ltz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1

    :pswitch_1f
    if-lez p1, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1

    :pswitch_23
    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1

    :pswitch_27
    if-nez p1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1

    :pswitch_2b
    if-gtz p1, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1

    :pswitch_2f
    if-gez p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1

    :goto_33
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
    .end packed-switch
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->c:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    invoke-virtual {v0}, Lg/c/f/a0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->c:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/n0;->a:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/n0;->b:Lg/c/d/c/x;

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/y;->b(Lg/c/d/c/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
