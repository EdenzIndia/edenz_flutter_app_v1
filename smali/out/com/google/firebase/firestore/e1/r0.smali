.class public final Lcom/google/firebase/firestore/e1/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/f/j;

.field private final b:Z

.field private final c:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/f/j;ZLcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/j;",
            "Z",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/r0;->a:Lg/c/f/j;

    iput-boolean p2, p0, Lcom/google/firebase/firestore/e1/r0;->b:Z

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/r0;->c:Lcom/google/firebase/q/a/e;

    iput-object p4, p0, Lcom/google/firebase/firestore/e1/r0;->d:Lcom/google/firebase/q/a/e;

    iput-object p5, p0, Lcom/google/firebase/firestore/e1/r0;->e:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method public static a(Z)Lcom/google/firebase/firestore/e1/r0;
    .registers 8

    new-instance v6, Lcom/google/firebase/firestore/e1/r0;

    sget-object v1, Lg/c/f/j;->o:Lg/c/f/j;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v5

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/e1/r0;-><init>(Lg/c/f/j;ZLcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/firebase/q/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/r0;->c:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/q/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/r0;->d:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public d()Lcom/google/firebase/q/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/r0;->e:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public e()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/r0;->a:Lg/c/f/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_43

    const-class v1, Lcom/google/firebase/firestore/e1/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_43

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/e1/r0;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/e1/r0;->b:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/e1/r0;->b:Z

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, Lcom/google/firebase/firestore/e1/r0;->a:Lg/c/f/j;

    iget-object v2, p1, Lcom/google/firebase/firestore/e1/r0;->a:Lg/c/f/j;

    invoke-virtual {v1, v2}, Lg/c/f/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    iget-object v1, p0, Lcom/google/firebase/firestore/e1/r0;->c:Lcom/google/firebase/q/a/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/e1/r0;->c:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/q/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v0

    :cond_2f
    iget-object v1, p0, Lcom/google/firebase/firestore/e1/r0;->d:Lcom/google/firebase/q/a/e;

    iget-object v2, p1, Lcom/google/firebase/firestore/e1/r0;->d:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/q/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v0

    :cond_3a
    iget-object v0, p0, Lcom/google/firebase/firestore/e1/r0;->e:Lcom/google/firebase/q/a/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/e1/r0;->e:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_43
    :goto_43
    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/e1/r0;->b:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/r0;->a:Lg/c/f/j;

    invoke-virtual {v0}, Lg/c/f/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/e1/r0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/r0;->c:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/r0;->d:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/r0;->e:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1}, Lcom/google/firebase/q/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
