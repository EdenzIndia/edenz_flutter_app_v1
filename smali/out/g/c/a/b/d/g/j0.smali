.class final Lg/c/a/b/d/g/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lg/c/a/b/d/g/j0;


# instance fields
.field private final a:Lg/c/a/b/d/g/o0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/c/a/b/d/g/n0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/j0;

    invoke-direct {v0}, Lg/c/a/b/d/g/j0;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/j0;->c:Lg/c/a/b/d/g/j0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/j0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lg/c/a/b/d/g/s;

    invoke-direct {v0}, Lg/c/a/b/d/g/s;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/j0;->a:Lg/c/a/b/d/g/o0;

    return-void
.end method

.method public static a()Lg/c/a/b/d/g/j0;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/j0;->c:Lg/c/a/b/d/g/j0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/c/a/b/d/g/n0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lg/c/a/b/d/g/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lg/c/a/b/d/g/j0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/n0;

    if-nez v1, :cond_29

    iget-object v1, p0, Lg/c/a/b/d/g/j0;->a:Lg/c/a/b/d/g/o0;

    invoke-interface {v1, p1}, Lg/c/a/b/d/g/o0;->a(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v1

    invoke-static {p1, v0}, Lg/c/a/b/d/g/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lg/c/a/b/d/g/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/j0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/n0;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
