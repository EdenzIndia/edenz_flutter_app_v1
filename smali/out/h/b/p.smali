.class public final Lh/b/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lh/b/p;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lh/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lh/b/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/b/o;

    new-instance v2, Lh/b/m$a;

    invoke-direct {v2}, Lh/b/m$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh/b/m$b;->a:Lh/b/m;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lh/b/p;-><init>([Lh/b/o;)V

    sput-object v0, Lh/b/p;->b:Lh/b/p;

    return-void
.end method

.method varargs constructor <init>([Lh/b/o;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/p;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    aget-object v2, p1, v1

    iget-object v3, p0, Lh/b/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lh/b/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public static a()Lh/b/p;
    .registers 1

    sget-object v0, Lh/b/p;->b:Lh/b/p;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lh/b/o;
    .registers 3

    iget-object v0, p0, Lh/b/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/o;

    return-object p1
.end method
