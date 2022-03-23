.class final Lg/c/a/b/d/h/l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/ga;


# static fields
.field private static final b:Lg/c/a/b/d/h/s9;


# instance fields
.field private final a:Lg/c/a/b/d/h/s9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/j9;

    invoke-direct {v0}, Lg/c/a/b/d/h/j9;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/l9;->b:Lg/c/a/b/d/h/s9;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lg/c/a/b/d/h/k9;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/c/a/b/d/h/s9;

    invoke-static {}, Lg/c/a/b/d/h/m8;->c()Lg/c/a/b/d/h/m8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/s9;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    sget-object v2, Lg/c/a/b/d/h/l9;->b:Lg/c/a/b/d/h/s9;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/k9;-><init>([Lg/c/a/b/d/h/s9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lg/c/a/b/d/h/x8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lg/c/a/b/d/h/l9;->a:Lg/c/a/b/d/h/s9;

    return-void
.end method

.method private static b(Lg/c/a/b/d/h/q9;)Z
    .registers 2

    invoke-interface {p0}, Lg/c/a/b/d/h/q9;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/c/a/b/d/h/fa<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lg/c/a/b/d/h/q8;

    invoke-static {p1}, Lg/c/a/b/d/h/ha;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Lg/c/a/b/d/h/l9;->a:Lg/c/a/b/d/h/s9;

    invoke-interface {v1, p1}, Lg/c/a/b/d/h/s9;->a(Ljava/lang/Class;)Lg/c/a/b/d/h/q9;

    move-result-object v3

    invoke-interface {v3}, Lg/c/a/b/d/h/q9;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lg/c/a/b/d/h/ha;->b()Lg/c/a/b/d/h/ua;

    move-result-object p1

    invoke-static {}, Lg/c/a/b/d/h/g8;->b()Lg/c/a/b/d/h/e8;

    move-result-object v0

    :goto_1f
    invoke-interface {v3}, Lg/c/a/b/d/h/q9;->a()Lg/c/a/b/d/h/u9;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/c/a/b/d/h/y9;->j(Lg/c/a/b/d/h/ua;Lg/c/a/b/d/h/e8;Lg/c/a/b/d/h/u9;)Lg/c/a/b/d/h/y9;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lg/c/a/b/d/h/ha;->b0()Lg/c/a/b/d/h/ua;

    move-result-object p1

    invoke-static {}, Lg/c/a/b/d/h/g8;->a()Lg/c/a/b/d/h/e8;

    move-result-object v0

    goto :goto_1f

    :cond_31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, Lg/c/a/b/d/h/l9;->b(Lg/c/a/b/d/h/q9;)Z

    move-result v0

    invoke-static {}, Lg/c/a/b/d/h/aa;->b()Lg/c/a/b/d/h/z9;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/h/h9;->d()Lg/c/a/b/d/h/h9;

    move-result-object v5

    invoke-static {}, Lg/c/a/b/d/h/ha;->b()Lg/c/a/b/d/h/ua;

    move-result-object v6

    if-eqz v0, :cond_4e

    invoke-static {}, Lg/c/a/b/d/h/g8;->b()Lg/c/a/b/d/h/e8;

    move-result-object v7

    goto :goto_4f

    :cond_4e
    const/4 v7, 0x0

    :goto_4f
    invoke-static {}, Lg/c/a/b/d/h/p9;->b()Lg/c/a/b/d/h/o9;

    move-result-object v8

    goto :goto_74

    :cond_54
    invoke-static {v3}, Lg/c/a/b/d/h/l9;->b(Lg/c/a/b/d/h/q9;)Z

    move-result v0

    invoke-static {}, Lg/c/a/b/d/h/aa;->a()Lg/c/a/b/d/h/z9;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/h/h9;->c()Lg/c/a/b/d/h/h9;

    move-result-object v5

    if-eqz v0, :cond_6b

    invoke-static {}, Lg/c/a/b/d/h/ha;->b0()Lg/c/a/b/d/h/ua;

    move-result-object v6

    invoke-static {}, Lg/c/a/b/d/h/g8;->a()Lg/c/a/b/d/h/e8;

    move-result-object v7

    goto :goto_70

    :cond_6b
    invoke-static {}, Lg/c/a/b/d/h/ha;->a()Lg/c/a/b/d/h/ua;

    move-result-object v6

    const/4 v7, 0x0

    :goto_70
    invoke-static {}, Lg/c/a/b/d/h/p9;->a()Lg/c/a/b/d/h/o9;

    move-result-object v8

    :goto_74
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/c/a/b/d/h/x9;->F(Ljava/lang/Class;Lg/c/a/b/d/h/q9;Lg/c/a/b/d/h/z9;Lg/c/a/b/d/h/h9;Lg/c/a/b/d/h/ua;Lg/c/a/b/d/h/e8;Lg/c/a/b/d/h/o9;)Lg/c/a/b/d/h/x9;

    move-result-object p1

    return-object p1
.end method
