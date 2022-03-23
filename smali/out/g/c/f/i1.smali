.class final Lg/c/f/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lg/c/f/i1;


# instance fields
.field private final a:Lg/c/f/o1;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/c/f/n1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/f/i1;

    invoke-direct {v0}, Lg/c/f/i1;-><init>()V

    sput-object v0, Lg/c/f/i1;->c:Lg/c/f/i1;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg/c/f/i1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lg/c/f/n0;

    invoke-direct {v0}, Lg/c/f/n0;-><init>()V

    iput-object v0, p0, Lg/c/f/i1;->a:Lg/c/f/o1;

    return-void
.end method

.method public static a()Lg/c/f/i1;
    .registers 1

    sget-object v0, Lg/c/f/i1;->c:Lg/c/f/i1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lg/c/f/l1;Lg/c/f/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/c/f/l1;",
            "Lg/c/f/r;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg/c/f/n1;->e(Ljava/lang/Object;Lg/c/f/l1;Lg/c/f/r;)V

    return-void
.end method

.method public c(Ljava/lang/Class;Lg/c/f/n1;)Lg/c/f/n1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/c/f/n1<",
            "*>;)",
            "Lg/c/f/n1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lg/c/f/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lg/c/f/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/f/i1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/f/n1;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lg/c/f/n1;
    .registers 3
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

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lg/c/f/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/f/i1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/n1;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lg/c/f/i1;->a:Lg/c/f/o1;

    invoke-interface {v0, p1}, Lg/c/f/o1;->a(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/c/f/i1;->c(Ljava/lang/Class;Lg/c/f/n1;)Lg/c/f/n1;

    move-result-object p1

    if-eqz p1, :cond_1c

    move-object v0, p1

    :cond_1c
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lg/c/f/n1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/c/f/n1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object p1

    return-object p1
.end method
