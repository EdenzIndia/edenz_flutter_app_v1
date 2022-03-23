.class public final Lh/b/n1/h1;
.super Lh/b/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/h1$d;,
        Lh/b/n1/h1$b;,
        Lh/b/n1/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/s0<",
        "Lh/b/n1/h1;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lh/b/n1/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lh/b/w;

.field private static final M:Lh/b/p;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lh/b/n1/h1$c;

.field private final G:Lh/b/n1/h1$b;

.field a:Lh/b/n1/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lh/b/n1/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lh/b/z0;

.field e:Lh/b/x0$d;

.field final f:Ljava/lang/String;

.field final g:Lh/b/f;

.field final h:Lh/b/c;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lh/b/w;

.field n:Lh/b/p;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lh/b/d0;

.field v:I

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field x:Z

.field y:Lh/b/b;

.field z:Lh/b/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lh/b/n1/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/h1;->H:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh/b/n1/h1;->I:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh/b/n1/h1;->J:J

    sget-object v0, Lh/b/n1/r0;->n:Lh/b/n1/f2$d;

    invoke-static {v0}, Lh/b/n1/g2;->c(Lh/b/n1/f2$d;)Lh/b/n1/g2;

    move-result-object v0

    sput-object v0, Lh/b/n1/h1;->K:Lh/b/n1/p1;

    invoke-static {}, Lh/b/w;->c()Lh/b/w;

    move-result-object v0

    sput-object v0, Lh/b/n1/h1;->L:Lh/b/w;

    invoke-static {}, Lh/b/p;->a()Lh/b/p;

    move-result-object v0

    sput-object v0, Lh/b/n1/h1;->M:Lh/b/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/b/f;Lh/b/c;Lh/b/n1/h1$c;Lh/b/n1/h1$b;)V
    .registers 8

    invoke-direct {p0}, Lh/b/s0;-><init>()V

    sget-object p2, Lh/b/n1/h1;->K:Lh/b/n1/p1;

    iput-object p2, p0, Lh/b/n1/h1;->a:Lh/b/n1/p1;

    iput-object p2, p0, Lh/b/n1/h1;->b:Lh/b/n1/p1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/b/n1/h1;->c:Ljava/util/List;

    invoke-static {}, Lh/b/z0;->d()Lh/b/z0;

    move-result-object p2

    iput-object p2, p0, Lh/b/n1/h1;->d:Lh/b/z0;

    invoke-virtual {p2}, Lh/b/z0;->c()Lh/b/x0$d;

    move-result-object p2

    iput-object p2, p0, Lh/b/n1/h1;->e:Lh/b/x0$d;

    const-string p2, "pick_first"

    iput-object p2, p0, Lh/b/n1/h1;->k:Ljava/lang/String;

    sget-object p2, Lh/b/n1/h1;->L:Lh/b/w;

    iput-object p2, p0, Lh/b/n1/h1;->m:Lh/b/w;

    sget-object p2, Lh/b/n1/h1;->M:Lh/b/p;

    iput-object p2, p0, Lh/b/n1/h1;->n:Lh/b/p;

    sget-wide v0, Lh/b/n1/h1;->I:J

    iput-wide v0, p0, Lh/b/n1/h1;->o:J

    const/4 p2, 0x5

    iput p2, p0, Lh/b/n1/h1;->p:I

    iput p2, p0, Lh/b/n1/h1;->q:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lh/b/n1/h1;->r:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lh/b/n1/h1;->s:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh/b/n1/h1;->t:Z

    invoke-static {}, Lh/b/d0;->g()Lh/b/d0;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/h1;->u:Lh/b/d0;

    iput-boolean p2, p0, Lh/b/n1/h1;->x:Z

    iput-boolean p2, p0, Lh/b/n1/h1;->A:Z

    iput-boolean p2, p0, Lh/b/n1/h1;->B:Z

    iput-boolean p2, p0, Lh/b/n1/h1;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/n1/h1;->D:Z

    iput-boolean p2, p0, Lh/b/n1/h1;->E:Z

    const-string p2, "target"

    invoke-static {p1, p2}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/b/n1/h1;->f:Ljava/lang/String;

    iput-object p3, p0, Lh/b/n1/h1;->h:Lh/b/c;

    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lh/b/n1/h1$c;

    iput-object p4, p0, Lh/b/n1/h1;->F:Lh/b/n1/h1$c;

    if-eqz p5, :cond_6a

    iput-object p5, p0, Lh/b/n1/h1;->G:Lh/b/n1/h1$b;

    goto :goto_72

    :cond_6a
    new-instance p1, Lh/b/n1/h1$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh/b/n1/h1$d;-><init>(Lh/b/n1/h1$a;)V

    iput-object p1, p0, Lh/b/n1/h1;->G:Lh/b/n1/h1$b;

    :goto_72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/b/n1/h1$c;Lh/b/n1/h1$b;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh/b/n1/h1;-><init>(Ljava/lang/String;Lh/b/f;Lh/b/c;Lh/b/n1/h1$c;Lh/b/n1/h1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lh/b/r0;
    .registers 11

    new-instance v0, Lh/b/n1/i1;

    new-instance v9, Lh/b/n1/g1;

    iget-object v1, p0, Lh/b/n1/h1;->F:Lh/b/n1/h1$c;

    invoke-interface {v1}, Lh/b/n1/h1$c;->a()Lh/b/n1/t;

    move-result-object v3

    new-instance v4, Lh/b/n1/e0$a;

    invoke-direct {v4}, Lh/b/n1/e0$a;-><init>()V

    sget-object v1, Lh/b/n1/r0;->n:Lh/b/n1/f2$d;

    invoke-static {v1}, Lh/b/n1/g2;->c(Lh/b/n1/f2$d;)Lh/b/n1/g2;

    move-result-object v5

    sget-object v6, Lh/b/n1/r0;->p:Lg/c/c/a/p;

    invoke-virtual {p0}, Lh/b/n1/h1;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lh/b/n1/l2;->a:Lh/b/n1/l2;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lh/b/n1/g1;-><init>(Lh/b/n1/h1;Lh/b/n1/t;Lh/b/n1/k$a;Lh/b/n1/p1;Lg/c/c/a/p;Ljava/util/List;Lh/b/n1/l2;)V

    invoke-direct {v0, v9}, Lh/b/n1/i1;-><init>(Lh/b/r0;)V

    return-object v0
.end method

.method e()I
    .registers 2

    iget-object v0, p0, Lh/b/n1/h1;->G:Lh/b/n1/h1$b;

    invoke-interface {v0}, Lh/b/n1/h1$b;->a()I

    move-result v0

    return v0
.end method

.method f()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/b/n1/h1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lh/b/n1/h1;->A:Z

    const-string v2, "getClientInterceptor"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Unable to apply census stats"

    if-eqz v1, :cond_5d

    :try_start_11
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lh/b/n1/h1;->B:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lh/b/n1/h1;->C:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    iget-boolean v7, p0, Lh/b/n1/h1;->D:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i;
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_48} :catch_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_48} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_48} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_48} :catch_49

    goto :goto_58

    :catch_49
    move-exception v1

    goto :goto_50

    :catch_4b
    move-exception v1

    goto :goto_50

    :catch_4d
    move-exception v1

    goto :goto_50

    :catch_4f
    move-exception v1

    :goto_50
    sget-object v6, Lh/b/n1/h1;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_58
    if-eqz v1, :cond_5d

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5d
    iget-boolean v1, p0, Lh/b/n1/h1;->E:Z

    if-eqz v1, :cond_8a

    :try_start_61
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i;
    :try_end_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_75} :catch_7d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_61 .. :try_end_75} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_75} :catch_79
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_61 .. :try_end_75} :catch_77

    move-object v3, v1

    goto :goto_85

    :catch_77
    move-exception v1

    goto :goto_7e

    :catch_79
    move-exception v1

    goto :goto_7e

    :catch_7b
    move-exception v1

    goto :goto_7e

    :catch_7d
    move-exception v1

    :goto_7e
    sget-object v2, Lh/b/n1/h1;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_85
    if-eqz v3, :cond_8a

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8a
    return-object v0
.end method
