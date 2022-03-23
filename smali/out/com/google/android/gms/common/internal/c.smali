.class public abstract Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/c$d;,
        Lcom/google/android/gms/common/internal/c$e;,
        Lcom/google/android/gms/common/internal/c$c;,
        Lcom/google/android/gms/common/internal/c$b;,
        Lcom/google/android/gms/common/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final B:[Lcom/google/android/gms/common/d;


# instance fields
.field protected A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field f:Lcom/google/android/gms/common/internal/r1;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/common/internal/l;

.field private final i:Lcom/google/android/gms/common/f;

.field final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/common/internal/r;

.field protected n:Lcom/google/android/gms/common/internal/c$c;

.field private o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/b1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/internal/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/d1;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Lcom/google/android/gms/common/internal/c$a;

.field private final t:Lcom/google/android/gms/common/internal/c$b;

.field private final u:I

.field private final v:Ljava/lang/String;

.field private volatile w:Ljava/lang/String;

.field private x:Lcom/google/android/gms/common/b;

.field private y:Z

.field private volatile z:Lcom/google/android/gms/common/internal/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sput-object v0, Lcom/google/android/gms/common/internal/c;->B:[Lcom/google/android/gms/common/d;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/l;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/f;->h()Lcom/google/android/gms/common/f;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/c;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/internal/g1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/l;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/f;

    new-instance p1, Lcom/google/android/gms/common/internal/a1;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/a1;-><init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/c;->u:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->s:Lcom/google/android/gms/common/internal/c$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/c;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic U(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->s:Lcom/google/android/gms/common/internal/c$a;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->t:Lcom/google/android/gms/common/internal/c$b;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/common/internal/c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->x:Lcom/google/android/gms/common/b;

    return-void
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/r;

    return-void
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/c;->j0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/g1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/internal/g1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->T()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p1, Lcom/google/android/gms/common/internal/g1;->q:Lcom/google/android/gms/common/internal/f;

    invoke-static {}, Lcom/google/android/gms/common/internal/y;->a()Lcom/google/android/gms/common/internal/y;

    move-result-object p1

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->G0()Lcom/google/android/gms/common/internal/z;

    move-result-object p0

    :goto_16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/y;->b(Lcom/google/android/gms/common/internal/z;)V

    :cond_19
    return-void
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/common/internal/c;I)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/common/internal/c;->r:I

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    const/4 p1, 0x5

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_21
    move-exception p0

    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/common/internal/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    return p0
.end method

.method static bridge synthetic h0(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->r:I

    if-eq v1, p1, :cond_a

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_f

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/c;->j0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_f
    return p0

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/common/internal/c;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_24

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_24

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_24

    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_24

    const/4 v1, 0x1

    :catch_24
    :goto_24
    return v1
.end method

.method private final j0(ILandroid/os/IInterface;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    :goto_8
    if-nez p2, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    :goto_d
    if-ne v3, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    iput p1, p0, Lcom/google/android/gms/common/internal/c;->r:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->o:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_18d

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2f

    if-eq p1, v4, :cond_2f

    if-eq p1, v0, :cond_27

    goto/16 :goto_1b7

    :cond_27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/c;->M(Landroid/os/IInterface;)V

    goto/16 :goto_1b7

    :cond_2f
    iget-object v9, p0, Lcom/google/android/gms/common/internal/c;->q:Lcom/google/android/gms/common/internal/d1;

    if-eqz v9, :cond_99

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    if-eqz p1, :cond_99

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/l;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->a()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->Y()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_99
    new-instance p1, Lcom/google/android/gms/common/internal/d1;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d1;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->q:Lcom/google/android/gms/common/internal/d1;

    iget p2, p0, Lcom/google/android/gms/common/internal/c;->r:I

    if-ne p2, v4, :cond_c9

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->H()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c9

    new-instance p2, Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->H()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/common/internal/l;->b()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/r1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_e0

    :cond_c9
    new-instance p2, Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->x()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/common/internal/l;->b()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->L()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/r1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_e0
    iput-object p2, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result p2

    if-eqz p2, :cond_114

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_114

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10a

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_110

    :cond_10a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/r1;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->Y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->E()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/common/internal/k1;

    invoke-direct {v8, v0, v2, v4, v6}, Lcom/google/android/gms/common/internal/k1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v8, p1, v5, v7}, Lcom/google/android/gms/common/internal/l;->h(Lcom/google/android/gms/common/internal/k1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_1b7

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/r1;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/c;->f0(ILandroid/os/Bundle;I)V

    goto :goto_1b7

    :cond_18d
    iget-object v8, p0, Lcom/google/android/gms/common/internal/c;->q:Lcom/google/android/gms/common/internal/d1;

    if-eqz v8, :cond_1b7

    iget-object v4, p0, Lcom/google/android/gms/common/internal/c;->h:Lcom/google/android/gms/common/internal/l;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->Y()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r1;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/c;->q:Lcom/google/android/gms/common/internal/d1;

    :cond_1b7
    :goto_1b7
    monitor-exit v1

    return-void

    :catchall_1b9
    move-exception p1

    monitor-exit v1
    :try_end_1bb
    .catchall {:try_start_16 .. :try_end_1bb} :catchall_1b9

    throw p1
.end method


# virtual methods
.method protected final A()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected B()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public C()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()[Lcom/google/android/gms/common/d;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/internal/c;->B:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected E()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    return-object v0
.end method

.method protected G()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected I()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final J()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->A()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->o:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_14
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method protected K()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected L()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method protected M(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->c:J

    return-void
.end method

.method protected N(Lcom/google/android/gms/common/b;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->B0()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->e:J

    return-void
.end method

.method protected O(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/common/internal/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/c;->b:J

    return-void
.end method

.method protected P(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/e1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/e1;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public R(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected S(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V
    .registers 6

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/c$c;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public T()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final Y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->v:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/b1;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b1;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_29
    iput-object v0, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/r;

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/c;->j0(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected final f0(ILandroid/os/Bundle;I)V
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->j:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/f1;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 15

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget p4, p0, Lcom/google/android/gms/common/internal/c;->r:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->o:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_175

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/r;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_172

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_35

    if-eq p4, v2, :cond_32

    if-eq p4, v1, :cond_2f

    const/4 v4, 0x4

    if-eq p4, v4, :cond_2c

    const/4 v4, 0x5

    if-eq p4, v4, :cond_29

    const-string p4, "UNKNOWN"

    goto :goto_37

    :cond_29
    const-string p4, "DISCONNECTING"

    goto :goto_37

    :cond_2c
    const-string p4, "CONNECTED"

    goto :goto_37

    :cond_2f
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_37

    :cond_32
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_37

    :cond_35
    const-string p4, "DISCONNECTED"

    :goto_37
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_47

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_64

    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_64
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_71

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_86

    :cond_71
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_86
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->c:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_cd

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->c:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_cd
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/c;->b:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_126

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google/android/gms/common/internal/c;->a:I

    if-eq p4, v3, :cond_ef

    if-eq p4, v2, :cond_ec

    if-eq p4, v1, :cond_e9

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_f1

    :cond_e9
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_f1

    :cond_ec
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_f1

    :cond_ef
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_f1
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->b:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_126
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/c;->e:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_171

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/c;->d:I

    invoke-static {p4}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/c;->e:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_171
    return-void

    :catchall_172
    move-exception p1

    :try_start_173
    monitor-exit v1
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_172

    throw p1

    :catchall_175
    move-exception p1

    :try_start_176
    monitor-exit p2
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_175

    throw p1
.end method

.method public h(Lcom/google/android/gms/common/internal/c$e;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->a()V

    return-void
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/o;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->G()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/i;

    iget v2, p0, Lcom/google/android/gms/common/internal/c;->u:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/c;->w:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/i;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/i;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/i;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_27

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/i;->s:[Lcom/google/android/gms/common/api/Scope;

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->v()Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->C()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_3c

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iput-object p2, v1, Lcom/google/android/gms/common/internal/i;->u:Landroid/accounts/Account;

    if-eqz p1, :cond_53

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/i;->r:Landroid/os/IBinder;

    goto :goto_53

    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->C()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/i;->u:Landroid/accounts/Account;

    :cond_53
    :goto_53
    sget-object p1, Lcom/google/android/gms/common/internal/c;->B:[Lcom/google/android/gms/common/d;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/i;->v:[Lcom/google/android/gms/common/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->D()[Lcom/google/android/gms/common/d;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/i;->w:[Lcom/google/android/gms/common/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->T()Z

    move-result p1

    if-eqz p1, :cond_66

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/i;->z:Z

    :cond_66
    :try_start_66
    iget-object p1, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_69
    .catch Landroid/os/DeadObjectException; {:try_start_66 .. :try_end_69} :catch_a1
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_69} :catch_9f
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_69} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_69} :catch_88

    :try_start_69
    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/r;

    if-eqz p2, :cond_7c

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/c1;-><init>(Lcom/google/android/gms/common/internal/c;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/r;->r0(Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/i;)V

    goto :goto_83

    :cond_7c
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_83
    monitor-exit p1

    return-void

    :catchall_85
    move-exception p2

    monitor-exit p1
    :try_end_87
    .catchall {:try_start_69 .. :try_end_87} :catchall_85

    :try_start_87
    throw p2
    :try_end_88
    .catch Landroid/os/DeadObjectException; {:try_start_87 .. :try_end_88} :catch_a1
    .catch Ljava/lang/SecurityException; {:try_start_87 .. :try_end_88} :catch_9f
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_88} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_88} :catch_88

    :catch_88
    move-exception p1

    goto :goto_8b

    :catch_8a
    move-exception p1

    :goto_8b
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/c;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/c;->P(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_9f
    move-exception p1

    throw p1

    :catch_a1
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->R(I)V

    return-void
.end method

.method protected abstract l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .registers 2

    sget v0, Lcom/google/android/gms/common/f;->a:I

    return v0
.end method

.method public p()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/c;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_e
    monitor-exit v0

    return v3

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final q()[Lcom/google/android/gms/common/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->z:Lcom/google/android/gms/common/internal/g1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g1;->o:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:Lcom/google/android/gms/common/internal/r1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lcom/google/android/gms/common/internal/c$c;)V
    .registers 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/c;->j0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public u()Landroid/content/Intent;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->m:Lcom/google/android/gms/common/internal/r;

    if-nez v1, :cond_a

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method protected abstract x()Ljava/lang/String;
.end method

.method public y()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->i:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/c;->j0(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/c;->S(Lcom/google/android/gms/common/internal/c$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_1c
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->t(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method
