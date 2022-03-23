.class public final Lh/b/f1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/f1$d;,
        Lh/b/f1$c;,
        Lh/b/f1$b;
    }
.end annotation


# static fields
.field private static final d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/f1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lh/b/f1;

.field public static final g:Lh/b/f1;

.field public static final h:Lh/b/f1;

.field public static final i:Lh/b/f1;

.field public static final j:Lh/b/f1;

.field public static final k:Lh/b/f1;

.field public static final l:Lh/b/f1;

.field public static final m:Lh/b/f1;

.field public static final n:Lh/b/f1;

.field static final o:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Lh/b/f1;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lh/b/v0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final q:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/b/f1$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lh/b/f1;->d:Z

    invoke-static {}, Lh/b/f1;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/b/f1;->e:Ljava/util/List;

    sget-object v0, Lh/b/f1$b;->p:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->f:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->q:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->g:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->r:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->h:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->s:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->t:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->i:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->u:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->v:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->w:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->j:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->F:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->k:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->x:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->l:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->y:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->z:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->A:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->B:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->C:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->m:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->D:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    sput-object v0, Lh/b/f1;->n:Lh/b/f1;

    sget-object v0, Lh/b/f1$b;->E:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    new-instance v0, Lh/b/f1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/f1$c;-><init>(Lh/b/f1$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lh/b/v0$f;->g(Ljava/lang/String;ZLh/b/v0$i;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lh/b/f1;->o:Lh/b/v0$f;

    new-instance v0, Lh/b/f1$d;

    invoke-direct {v0, v1}, Lh/b/f1$d;-><init>(Lh/b/f1$a;)V

    sput-object v0, Lh/b/f1;->p:Lh/b/v0$i;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Lh/b/v0$f;->g(Ljava/lang/String;ZLh/b/v0$i;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lh/b/f1;->q:Lh/b/v0$f;

    return-void
.end method

.method private constructor <init>(Lh/b/f1$b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lh/b/f1;-><init>(Lh/b/f1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lh/b/f1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/f1$b;

    iput-object p1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    iput-object p2, p0, Lh/b/f1;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/b/f1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Lh/b/f1;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b([B)Lh/b/f1;
    .registers 1

    invoke-static {p0}, Lh/b/f1;->i([B)Lh/b/f1;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/f1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lh/b/f1$b;->values()[Lh/b/f1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_52

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lh/b/f1$b;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lh/b/f1;

    invoke-direct {v6, v4}, Lh/b/f1;-><init>(Lh/b/f1$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f1;

    if-nez v5, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static g(Lh/b/f1;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh/b/f1;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object p0, p0, Lh/b/f1;->a:Lh/b/f1$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lh/b/f1;
    .registers 4

    if-ltz p0, :cond_12

    sget-object v0, Lh/b/f1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_b

    goto :goto_12

    :cond_b
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/f1;

    return-object p0

    :cond_12
    :goto_12
    sget-object v0, Lh/b/f1;->h:Lh/b/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p0

    return-object p0
.end method

.method private static i([B)Lh/b/f1;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_e

    sget-object p0, Lh/b/f1;->f:Lh/b/f1;

    return-object p0

    :cond_e
    invoke-static {p0}, Lh/b/f1;->j([B)Lh/b/f1;

    move-result-object p0

    return-object p0
.end method

.method private static j([B)Lh/b/f1;
    .registers 7

    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_1d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    goto :goto_3a

    :cond_d
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_3a

    aget-byte v0, p0, v3

    if-le v0, v1, :cond_16

    goto :goto_3a

    :cond_16
    aget-byte v0, p0, v3

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_3a

    aget-byte v0, p0, v2

    if-le v0, v1, :cond_27

    goto :goto_3a

    :cond_27
    aget-byte v0, p0, v2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    sget-object v0, Lh/b/f1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/f1;

    return-object p0

    :cond_3a
    :goto_3a
    sget-object v0, Lh/b/f1;->h:Lh/b/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg/c/c/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lh/b/f1;
    .registers 3

    const-string v0, "t"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :goto_8
    if-eqz v0, :cond_25

    instance-of v1, v0, Lh/b/g1;

    if-eqz v1, :cond_15

    check-cast v0, Lh/b/g1;

    invoke-virtual {v0}, Lh/b/g1;->a()Lh/b/f1;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v1, v0, Lh/b/h1;

    if-eqz v1, :cond_20

    check-cast v0, Lh/b/h1;

    invoke-virtual {v0}, Lh/b/h1;->a()Lh/b/f1;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    :cond_25
    sget-object v0, Lh/b/f1;->h:Lh/b/f1;

    invoke-virtual {v0, p0}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lh/b/g1;
    .registers 2

    new-instance v0, Lh/b/g1;

    invoke-direct {v0, p0}, Lh/b/g1;-><init>(Lh/b/f1;)V

    return-object v0
.end method

.method public d()Lh/b/h1;
    .registers 2

    new-instance v0, Lh/b/h1;

    invoke-direct {v0, p0}, Lh/b/h1;-><init>(Lh/b/f1;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lh/b/f1;
    .registers 6

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lh/b/f1;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    new-instance v0, Lh/b/f1;

    iget-object v1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    iget-object v2, p0, Lh/b/f1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lh/b/f1;-><init>(Lh/b/f1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    new-instance v0, Lh/b/f1;

    iget-object v1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lh/b/f1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lh/b/f1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lh/b/f1;-><init>(Lh/b/f1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lh/b/f1;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Lh/b/f1$b;
    .registers 2

    iget-object v0, p0, Lh/b/f1;->a:Lh/b/f1$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/f1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 3

    sget-object v0, Lh/b/f1$b;->p:Lh/b/f1$b;

    iget-object v1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Lh/b/f1;
    .registers 5

    iget-object v0, p0, Lh/b/f1;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lh/b/f1;

    iget-object v1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    iget-object v2, p0, Lh/b/f1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lh/b/f1;-><init>(Lh/b/f1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lh/b/f1;
    .registers 5

    iget-object v0, p0, Lh/b/f1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lh/b/f1;

    iget-object v1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    iget-object v2, p0, Lh/b/f1;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lh/b/f1;-><init>(Lh/b/f1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/f1;->a:Lh/b/f1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/f1;->b:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/f1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lg/c/c/a/q;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
