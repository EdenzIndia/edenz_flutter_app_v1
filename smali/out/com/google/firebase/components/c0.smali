.class Lcom/google/firebase/components/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/v/b;
.implements Lcom/google/firebase/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/v/b<",
        "TT;>;",
        "Lcom/google/firebase/v/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/v/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/v/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/k;

    sput-object v0, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/v/a$a;

    sget-object v0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/j;

    sput-object v0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a$a<",
            "TT;>;",
            "Lcom/google/firebase/v/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/v/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    return-void
.end method

.method static b()Lcom/google/firebase/components/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/c0;

    sget-object v1, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/v/a$a;

    sget-object v2, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/c0;-><init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/v/b;)V
    .registers 1

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V
    .registers 3

    invoke-interface {p0, p2}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    return-void
.end method

.method static f(Lcom/google/firebase/v/b;)Lcom/google/firebase/components/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/v/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/c0;-><init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/v/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    sget-object v1, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    if-eq v0, v1, :cond_a

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_c
    iget-object v2, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    if-eq v2, v1, :cond_12

    move-object v0, v2

    goto :goto_1b

    :cond_12
    iget-object v1, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/v/a$a;

    new-instance v3, Lcom/google/firebase/components/l;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/v/a$a;Lcom/google/firebase/v/a$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/v/a$a;

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_22

    if-eqz v0, :cond_21

    invoke-interface {p1, v2}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method g(Lcom/google/firebase/v/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    sget-object v1, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/v/b;

    if-ne v0, v1, :cond_16

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/v/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/v/a$a;

    iput-object p1, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    invoke-interface {v0, p1}, Lcom/google/firebase/v/a$a;->a(Lcom/google/firebase/v/b;)V

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/v/b;

    invoke-interface {v0}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
