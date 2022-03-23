.class public final Lcom/google/firebase/firestore/c1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/c1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/c1/s$a;,
        Lcom/google/firebase/firestore/c1/s$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/firestore/c1/o;

.field private c:Lcom/google/firebase/firestore/c1/s$b;

.field private d:Lcom/google/firebase/firestore/c1/w;

.field private e:Lcom/google/firebase/firestore/c1/w;

.field private f:Lcom/google/firebase/firestore/c1/t;

.field private g:Lcom/google/firebase/firestore/c1/s$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/c1/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    sget-object p1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->e:Lcom/google/firebase/firestore/c1/w;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s$b;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/s$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    iput-object p3, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    iput-object p4, p0, Lcom/google/firebase/firestore/c1/s;->e:Lcom/google/firebase/firestore/c1/w;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    iput-object p6, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    iput-object p5, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    return-void
.end method

.method public static p(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/c1/s;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/s;-><init>(Lcom/google/firebase/firestore/c1/o;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/c1/s;->l(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;

    return-object v0
.end method

.method public static q(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;
    .registers 9

    new-instance v7, Lcom/google/firebase/firestore/c1/s;

    sget-object v2, Lcom/google/firebase/firestore/c1/s$b;->n:Lcom/google/firebase/firestore/c1/s$b;

    sget-object v4, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    new-instance v5, Lcom/google/firebase/firestore/c1/t;

    invoke-direct {v5}, Lcom/google/firebase/firestore/c1/t;-><init>()V

    sget-object v6, Lcom/google/firebase/firestore/c1/s$a;->p:Lcom/google/firebase/firestore/c1/s$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/c1/s;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s$b;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/s$a;)V

    return-object v7
.end method

.method public static r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c1/s;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/s;-><init>(Lcom/google/firebase/firestore/c1/o;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/s;->m(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    return-object v0
.end method

.method public static s(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c1/s;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/s;-><init>(Lcom/google/firebase/firestore/c1/o;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/s;->n(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/c1/s;
    .registers 9

    new-instance v7, Lcom/google/firebase/firestore/c1/s;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    iget-object v3, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    iget-object v4, p0, Lcom/google/firebase/firestore/c1/s;->e:Lcom/google/firebase/firestore/c1/w;

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/t;->c()Lcom/google/firebase/firestore/c1/t;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/c1/s;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/s$b;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/s$a;)V

    return-object v7
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    sget-object v1, Lcom/google/firebase/firestore/c1/s$b;->o:Lcom/google/firebase/firestore/c1/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    sget-object v1, Lcom/google/firebase/firestore/c1/s$a;->o:Lcom/google/firebase/firestore/c1/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    sget-object v1, Lcom/google/firebase/firestore/c1/s$a;->n:Lcom/google/firebase/firestore/c1/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/s;->d()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/s;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_47

    const-class v1, Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_47

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/c1/s;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p1, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/c1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    iget-object v2, p1, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    :cond_28
    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    iget-object v2, p1, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    :cond_3e
    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_47
    :goto_47
    return v0
.end method

.method public f()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->e:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    sget-object v1, Lcom/google/firebase/firestore/c1/s$b;->p:Lcom/google/firebase/firestore/c1/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getKey()Lcom/google/firebase/firestore/c1/o;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    return-object v0
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    sget-object v1, Lcom/google/firebase/firestore/c1/s$b;->q:Lcom/google/firebase/firestore/c1/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/s;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/t;->h(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/c1/t;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    sget-object p1, Lcom/google/firebase/firestore/c1/s$b;->o:Lcom/google/firebase/firestore/c1/s$b;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    sget-object p1, Lcom/google/firebase/firestore/c1/s$a;->p:Lcom/google/firebase/firestore/c1/s$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    return-object p0
.end method

.method public m(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    sget-object p1, Lcom/google/firebase/firestore/c1/s$b;->p:Lcom/google/firebase/firestore/c1/s$b;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    new-instance p1, Lcom/google/firebase/firestore/c1/t;

    invoke-direct {p1}, Lcom/google/firebase/firestore/c1/t;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    sget-object p1, Lcom/google/firebase/firestore/c1/s$a;->p:Lcom/google/firebase/firestore/c1/s$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    return-object p0
.end method

.method public n(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    sget-object p1, Lcom/google/firebase/firestore/c1/s$b;->q:Lcom/google/firebase/firestore/c1/s$b;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    new-instance p1, Lcom/google/firebase/firestore/c1/t;

    invoke-direct {p1}, Lcom/google/firebase/firestore/c1/t;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    sget-object p1, Lcom/google/firebase/firestore/c1/s$a;->o:Lcom/google/firebase/firestore/c1/s$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    return-object p0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    sget-object v1, Lcom/google/firebase/firestore/c1/s$b;->n:Lcom/google/firebase/firestore/c1/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Lcom/google/firebase/firestore/c1/s;
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/c1/s$a;->o:Lcom/google/firebase/firestore/c1/s$a;

    iput-object v0, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->b:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->c:Lcom/google/firebase/firestore/c1/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/s;->f:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/firebase/firestore/c1/s;
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/c1/s$a;->n:Lcom/google/firebase/firestore/c1/s$a;

    iput-object v0, p0, Lcom/google/firebase/firestore/c1/s;->g:Lcom/google/firebase/firestore/c1/s$a;

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    iput-object v0, p0, Lcom/google/firebase/firestore/c1/s;->d:Lcom/google/firebase/firestore/c1/w;

    return-object p0
.end method

.method public v(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/s;->e:Lcom/google/firebase/firestore/c1/w;

    return-object p0
.end method
