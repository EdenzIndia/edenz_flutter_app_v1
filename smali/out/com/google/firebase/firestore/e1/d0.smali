.class public Lcom/google/firebase/firestore/e1/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/e1/n0;

.field private final b:Lcom/google/firebase/firestore/f1/t;

.field private final c:Lcom/google/firebase/firestore/e1/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/firestore/e1/d0;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Landroid/content/Context;Lcom/google/firebase/firestore/e1/j0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/j0;",
            "Lcom/google/firebase/firestore/f1/t;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/e1/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/d0;->b:Lcom/google/firebase/firestore/f1/t;

    new-instance v0, Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/j0;->a()Lcom/google/firebase/firestore/c1/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/e1/n0;-><init>(Lcom/google/firebase/firestore/c1/k;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/firestore/e1/d0;->d(Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Landroid/content/Context;Lcom/google/firebase/firestore/e1/j0;)Lcom/google/firebase/firestore/e1/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    return-void
.end method

.method public static e(Lh/b/f1;)Z
    .registers 6

    invoke-virtual {p0}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no ciphers available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_2e

    sget-object v1, Lh/b/f1$b;->D:Lh/b/f1$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    return v2
.end method

.method public static f(Lcom/google/firebase/firestore/a0$a;)Z
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/e1/d0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const/4 p0, 0x1

    return p0

    :pswitch_24
    const/4 p0, 0x0

    return p0

    :pswitch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public static g(Lh/b/f1;)Z
    .registers 1

    invoke-virtual {p0}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/f1$b;->h()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/a0$a;->g(I)Lcom/google/firebase/firestore/a0$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/e1/d0;->f(Lcom/google/firebase/firestore/a0$a;)Z

    move-result p0

    return p0
.end method

.method public static h(Lh/b/f1;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/firebase/firestore/e1/d0;->g(Lh/b/f1;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object p0

    sget-object v0, Lh/b/f1$b;->z:Lh/b/f1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private synthetic i(Lg/c/a/b/h/h;)Ljava/util/List;
    .registers 8

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/a0;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/a0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/a0$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/a0$a;->E:Lcom/google/firebase/firestore/a0$a;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/h0;->e()V

    :cond_21
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_26
    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/d/c/f;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p1}, Lg/c/d/c/f;->U()Lg/c/f/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/n0;->v(Lg/c/f/t1;)Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/d/c/f;->X()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v1, :cond_52

    invoke-virtual {p1, v3}, Lg/c/d/c/f;->W(I)Lg/c/d/c/b0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/e1/n0;->m(Lg/c/d/c/b0;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/z/h;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_52
    return-object v2
.end method

.method private synthetic k(Ljava/util/List;Lg/c/a/b/h/h;)Ljava/util/List;
    .registers 6

    invoke-virtual {p2}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p2}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/a0;

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/a0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/a0$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/a0$a;->E:Lcom/google/firebase/firestore/a0$a;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/h0;->e()V

    :cond_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/d;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/e1/n0;->j(Lg/c/d/c/d;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_4a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_69
    return-object p2
.end method


# virtual methods
.method public a(Ljava/util/List;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/h;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lg/c/d/c/e;->Z()Lg/c/d/c/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/e$b;->C(Ljava/lang/String;)Lg/c/d/c/e$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/z/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/e1/n0;->I(Lcom/google/firebase/firestore/c1/z/e;)Lg/c/d/c/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/e$b;->B(Lg/c/d/c/y;)Lg/c/d/c/e$b;

    goto :goto_11

    :cond_27
    iget-object p1, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {}, Lg/c/d/c/o;->b()Lh/b/w0;

    move-result-object v1

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/e;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/firestore/e1/h0;->n(Lh/b/w0;Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/d0;->b:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/e1/i;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/e1/i;-><init>(Lcom/google/firebase/firestore/e1/d0;)V

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/firebase/firestore/e1/v0$a;)Lcom/google/firebase/firestore/e1/v0;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/e1/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/d0;->b:Lcom/google/firebase/firestore/f1/t;

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/e1/v0;-><init>(Lcom/google/firebase/firestore/e1/h0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/n0;Lcom/google/firebase/firestore/e1/v0$a;)V

    return-object v0
.end method

.method c(Lcom/google/firebase/firestore/e1/w0$a;)Lcom/google/firebase/firestore/e1/w0;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/e1/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/d0;->b:Lcom/google/firebase/firestore/f1/t;

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/e1/w0;-><init>(Lcom/google/firebase/firestore/e1/h0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/n0;Lcom/google/firebase/firestore/e1/w0$a;)V

    return-object v0
.end method

.method d(Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Landroid/content/Context;Lcom/google/firebase/firestore/e1/j0;)Lcom/google/firebase/firestore/e1/h0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/j0;",
            "Lcom/google/firebase/firestore/f1/t;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/e1/j0;",
            ")",
            "Lcom/google/firebase/firestore/e1/h0;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/firestore/e1/h0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/e1/h0;-><init>(Lcom/google/firebase/firestore/f1/t;Landroid/content/Context;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/e1/j0;)V

    return-object v7
.end method

.method public synthetic j(Lg/c/a/b/h/h;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/d0;->i(Lg/c/a/b/h/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/util/List;Lg/c/a/b/h/h;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/e1/d0;->k(Ljava/util/List;Lg/c/a/b/h/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lg/c/d/c/c;->Z()Lg/c/d/c/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/c$b;->C(Ljava/lang/String;)Lg/c/d/c/c$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/d0;->a:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/e1/n0;->F(Lcom/google/firebase/firestore/c1/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/c/d/c/c$b;->B(Ljava/lang/String;)Lg/c/d/c/c$b;

    goto :goto_11

    :cond_27
    iget-object v1, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {}, Lg/c/d/c/o;->a()Lh/b/w0;

    move-result-object v2

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/e1/h0;->o(Lh/b/w0;Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/d0;->b:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/e1/j;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/e1/j;-><init>(Lcom/google/firebase/firestore/e1/d0;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method n()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/d0;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/h0;->q()V

    return-void
.end method
