.class public final Lh/b/n1/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/h$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/n1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/h;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/b/n1/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const-string v2, "value must be positive"

    invoke-static {v1, v2}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lh/b/n1/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method static synthetic a(Lh/b/n1/h;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    iget-object p0, p0, Lh/b/n1/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic b(Lh/b/n1/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/n1/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lh/b/n1/h;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public d()Lh/b/n1/h$b;
    .registers 5

    new-instance v0, Lh/b/n1/h$b;

    iget-object v1, p0, Lh/b/n1/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lh/b/n1/h$b;-><init>(Lh/b/n1/h;JLh/b/n1/h$a;)V

    return-object v0
.end method
