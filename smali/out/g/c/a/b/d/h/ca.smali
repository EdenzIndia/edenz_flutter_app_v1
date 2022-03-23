.class final Lg/c/a/b/d/h/ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lg/c/a/b/d/h/ca;


# instance fields
.field private final a:Lg/c/a/b/d/h/ga;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/c/a/b/d/h/fa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/ca;

    invoke-direct {v0}, Lg/c/a/b/d/h/ca;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/ca;->c:Lg/c/a/b/d/h/ca;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/ca;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lg/c/a/b/d/h/l9;

    invoke-direct {v0}, Lg/c/a/b/d/h/l9;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/ca;->a:Lg/c/a/b/d/h/ga;

    return-void
.end method

.method public static a()Lg/c/a/b/d/h/ca;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/ca;->c:Lg/c/a/b/d/h/ca;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;
    .registers 4
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

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lg/c/a/b/d/h/x8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lg/c/a/b/d/h/ca;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/fa;

    if-nez v1, :cond_29

    iget-object v1, p0, Lg/c/a/b/d/h/ca;->a:Lg/c/a/b/d/h/ga;

    invoke-interface {v1, p1}, Lg/c/a/b/d/h/ga;->a(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v1

    invoke-static {p1, v0}, Lg/c/a/b/d/h/x8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lg/c/a/b/d/h/x8;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/h/ca;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/fa;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
