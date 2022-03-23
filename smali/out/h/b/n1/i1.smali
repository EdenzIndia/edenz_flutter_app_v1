.class final Lh/b/n1/i1;
.super Lh/b/n1/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/i1$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lh/b/n1/i1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lh/b/n1/i1$a;",
            "Lh/b/n1/i1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lh/b/n1/i1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lh/b/n1/i1;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/b/n1/i1;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lh/b/n1/i1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/i1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lh/b/r0;)V
    .registers 4

    sget-object v0, Lh/b/n1/i1;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lh/b/n1/i1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lh/b/n1/i1;-><init>(Lh/b/r0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(Lh/b/r0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/r0;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lh/b/n1/i1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lh/b/n1/i1$a;",
            "Lh/b/n1/i1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/b/n1/m0;-><init>(Lh/b/r0;)V

    new-instance v0, Lh/b/n1/i1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/n1/i1$a;-><init>(Lh/b/n1/i1;Lh/b/r0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lh/b/n1/i1;->b:Lh/b/n1/i1$a;

    return-void
.end method

.method static synthetic o()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lh/b/n1/i1;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public m()Lh/b/r0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/i1;->b:Lh/b/n1/i1$a;

    invoke-static {v0}, Lh/b/n1/i1$a;->a(Lh/b/n1/i1$a;)V

    invoke-super {p0}, Lh/b/n1/m0;->m()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh/b/r0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/i1;->b:Lh/b/n1/i1$a;

    invoke-static {v0}, Lh/b/n1/i1$a;->a(Lh/b/n1/i1$a;)V

    invoke-super {p0}, Lh/b/n1/m0;->n()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method
