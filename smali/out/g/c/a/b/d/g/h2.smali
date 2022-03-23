.class public final Lg/c/a/b/d/g/h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/a/b/d/g/da;


# direct methods
.method private constructor <init>(Lg/c/a/b/d/g/da;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/h2;->a:Lg/c/a/b/d/g/da;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Lg/c/a/b/d/g/h2;
    .registers 5

    new-instance v0, Lg/c/a/b/d/g/h2;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/ca;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/ca;

    sget-object p0, Lg/c/a/b/d/g/eb;->o:Lg/c/a/b/d/g/eb;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_25

    const/4 p0, 0x1

    if-eq p2, p0, :cond_22

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1f

    sget-object p0, Lg/c/a/b/d/g/eb;->s:Lg/c/a/b/d/g/eb;

    goto :goto_27

    :cond_1f
    sget-object p0, Lg/c/a/b/d/g/eb;->r:Lg/c/a/b/d/g/eb;

    goto :goto_27

    :cond_22
    sget-object p0, Lg/c/a/b/d/g/eb;->q:Lg/c/a/b/d/g/eb;

    goto :goto_27

    :cond_25
    sget-object p0, Lg/c/a/b/d/g/eb;->p:Lg/c/a/b/d/g/eb;

    :goto_27
    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/da;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/h2;-><init>(Lg/c/a/b/d/g/da;)V

    return-object v0
.end method


# virtual methods
.method final a()Lg/c/a/b/d/g/da;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/h2;->a:Lg/c/a/b/d/g/da;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/h2;->a:Lg/c/a/b/d/g/da;

    invoke-virtual {v0}, Lg/c/a/b/d/g/da;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/h2;->a:Lg/c/a/b/d/g/da;

    invoke-virtual {v0}, Lg/c/a/b/d/g/da;->D()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/h2;->a:Lg/c/a/b/d/g/da;

    invoke-virtual {v0}, Lg/c/a/b/d/g/da;->C()Lg/c/a/b/d/g/eb;

    move-result-object v0

    sget-object v1, Lg/c/a/b/d/g/eb;->o:Lg/c/a/b/d/g/eb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    return v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return v1
.end method
