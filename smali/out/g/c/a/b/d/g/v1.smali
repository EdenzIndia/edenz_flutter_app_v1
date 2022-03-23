.class public final Lg/c/a/b/d/g/v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/a/b/d/g/wg;

.field private final b:Lg/c/a/b/d/g/u1;


# direct methods
.method private constructor <init>(Lg/c/a/b/d/g/u1;)V
    .registers 3

    sget-object v0, Lg/c/a/b/d/g/vf;->b:Lg/c/a/b/d/g/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/v1;->b:Lg/c/a/b/d/g/u1;

    iput-object v0, p0, Lg/c/a/b/d/g/v1;->a:Lg/c/a/b/d/g/wg;

    return-void
.end method

.method static synthetic a(Lg/c/a/b/d/g/v1;)Lg/c/a/b/d/g/wg;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/g/v1;->a:Lg/c/a/b/d/g/wg;

    return-object p0
.end method

.method public static b(C)Lg/c/a/b/d/g/v1;
    .registers 3

    new-instance p0, Lg/c/a/b/d/g/td;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/td;-><init>(C)V

    new-instance v0, Lg/c/a/b/d/g/v1;

    new-instance v1, Lg/c/a/b/d/g/lq;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/lq;-><init>(Lg/c/a/b/d/g/wg;)V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/v1;-><init>(Lg/c/a/b/d/g/u1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lg/c/a/b/d/g/v1;
    .registers 4

    const-string p0, "[.-]"

    invoke-static {p0}, Lg/c/a/b/d/g/mo;->a(Ljava/lang/String;)Lg/c/a/b/d/g/lj;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/lj;->a(Ljava/lang/CharSequence;)Lg/c/a/b/d/g/ui;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/kk;

    iget-object v0, v0, Lg/c/a/b/d/g/kk;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_23

    new-instance v0, Lg/c/a/b/d/g/v1;

    new-instance v1, Lg/c/a/b/d/g/b0;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/b0;-><init>(Lg/c/a/b/d/g/lj;)V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/v1;-><init>(Lg/c/a/b/d/g/u1;)V

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1}, Lg/c/a/b/d/g/w1;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/v1;->b:Lg/c/a/b/d/g/u1;

    invoke-interface {v0, p0, p1}, Lg/c/a/b/d/g/u1;->a(Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
