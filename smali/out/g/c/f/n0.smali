.class final Lg/c/f/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/n0$b;
    }
.end annotation


# static fields
.field private static final b:Lg/c/f/u0;


# instance fields
.field private final a:Lg/c/f/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/f/n0$a;

    invoke-direct {v0}, Lg/c/f/n0$a;-><init>()V

    sput-object v0, Lg/c/f/n0;->b:Lg/c/f/u0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lg/c/f/n0;->b()Lg/c/f/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/n0;-><init>(Lg/c/f/u0;)V

    return-void
.end method

.method private constructor <init>(Lg/c/f/u0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lg/c/f/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/c/f/u0;

    iput-object p1, p0, Lg/c/f/n0;->a:Lg/c/f/u0;

    return-void
.end method

.method private static b()Lg/c/f/u0;
    .registers 4

    new-instance v0, Lg/c/f/n0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/c/f/u0;

    invoke-static {}, Lg/c/f/z;->c()Lg/c/f/z;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lg/c/f/n0;->c()Lg/c/f/u0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lg/c/f/n0$b;-><init>([Lg/c/f/u0;)V

    return-object v0
.end method

.method private static c()Lg/c/f/u0;
    .registers 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/u0;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    sget-object v0, Lg/c/f/n0;->b:Lg/c/f/u0;

    return-object v0
.end method

.method private static d(Lg/c/f/t0;)Z
    .registers 2

    invoke-interface {p0}, Lg/c/f/t0;->b()Lg/c/f/h1;

    move-result-object p0

    sget-object v0, Lg/c/f/h1;->n:Lg/c/f/h1;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static e(Ljava/lang/Class;Lg/c/f/t0;)Lg/c/f/n1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/c/f/t0;",
            ")",
            "Lg/c/f/n1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lg/c/f/a0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, Lg/c/f/n0;->d(Lg/c/f/t0;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lg/c/f/c1;->b()Lg/c/f/a1;

    move-result-object v3

    invoke-static {}, Lg/c/f/l0;->b()Lg/c/f/l0;

    move-result-object v4

    invoke-static {}, Lg/c/f/p1;->M()Lg/c/f/v1;

    move-result-object v5

    invoke-static {}, Lg/c/f/u;->b()Lg/c/f/s;

    move-result-object v6

    invoke-static {}, Lg/c/f/s0;->b()Lg/c/f/q0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lg/c/f/y0;->R(Ljava/lang/Class;Lg/c/f/t0;Lg/c/f/a1;Lg/c/f/l0;Lg/c/f/v1;Lg/c/f/s;Lg/c/f/q0;)Lg/c/f/y0;

    move-result-object p0

    goto :goto_40

    :cond_29
    invoke-static {}, Lg/c/f/c1;->b()Lg/c/f/a1;

    move-result-object v2

    invoke-static {}, Lg/c/f/l0;->b()Lg/c/f/l0;

    move-result-object v3

    invoke-static {}, Lg/c/f/p1;->M()Lg/c/f/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lg/c/f/s0;->b()Lg/c/f/q0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lg/c/f/y0;->R(Ljava/lang/Class;Lg/c/f/t0;Lg/c/f/a1;Lg/c/f/l0;Lg/c/f/v1;Lg/c/f/s;Lg/c/f/q0;)Lg/c/f/y0;

    move-result-object p0

    :goto_40
    return-object p0

    :cond_41
    invoke-static {p1}, Lg/c/f/n0;->d(Lg/c/f/t0;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Lg/c/f/c1;->a()Lg/c/f/a1;

    move-result-object v3

    invoke-static {}, Lg/c/f/l0;->a()Lg/c/f/l0;

    move-result-object v4

    invoke-static {}, Lg/c/f/p1;->H()Lg/c/f/v1;

    move-result-object v5

    invoke-static {}, Lg/c/f/u;->a()Lg/c/f/s;

    move-result-object v6

    invoke-static {}, Lg/c/f/s0;->a()Lg/c/f/q0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lg/c/f/y0;->R(Ljava/lang/Class;Lg/c/f/t0;Lg/c/f/a1;Lg/c/f/l0;Lg/c/f/v1;Lg/c/f/s;Lg/c/f/q0;)Lg/c/f/y0;

    move-result-object p0

    goto :goto_79

    :cond_62
    invoke-static {}, Lg/c/f/c1;->a()Lg/c/f/a1;

    move-result-object v2

    invoke-static {}, Lg/c/f/l0;->a()Lg/c/f/l0;

    move-result-object v3

    invoke-static {}, Lg/c/f/p1;->I()Lg/c/f/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lg/c/f/s0;->a()Lg/c/f/q0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lg/c/f/y0;->R(Ljava/lang/Class;Lg/c/f/t0;Lg/c/f/a1;Lg/c/f/l0;Lg/c/f/v1;Lg/c/f/s;Lg/c/f/q0;)Lg/c/f/y0;

    move-result-object p0

    :goto_79
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lg/c/f/n1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/c/f/n1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lg/c/f/p1;->J(Ljava/lang/Class;)V

    iget-object v0, p0, Lg/c/f/n0;->a:Lg/c/f/u0;

    invoke-interface {v0, p1}, Lg/c/f/u0;->a(Ljava/lang/Class;)Lg/c/f/t0;

    move-result-object v0

    invoke-interface {v0}, Lg/c/f/t0;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    const-class v1, Lg/c/f/a0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lg/c/f/p1;->M()Lg/c/f/v1;

    move-result-object p1

    invoke-static {}, Lg/c/f/u;->b()Lg/c/f/s;

    move-result-object v1

    :goto_1f
    invoke-interface {v0}, Lg/c/f/t0;->c()Lg/c/f/v0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lg/c/f/z0;->m(Lg/c/f/v1;Lg/c/f/s;Lg/c/f/v0;)Lg/c/f/z0;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lg/c/f/p1;->H()Lg/c/f/v1;

    move-result-object p1

    invoke-static {}, Lg/c/f/u;->a()Lg/c/f/s;

    move-result-object v1

    goto :goto_1f

    :cond_31
    invoke-static {p1, v0}, Lg/c/f/n0;->e(Ljava/lang/Class;Lg/c/f/t0;)Lg/c/f/n1;

    move-result-object p1

    return-object p1
.end method
