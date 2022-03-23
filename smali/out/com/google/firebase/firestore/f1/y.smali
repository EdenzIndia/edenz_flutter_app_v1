.class public Lcom/google/firebase/firestore/f1/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/f1/t;

.field private final b:Lcom/google/firebase/firestore/f1/t$d;

.field private final c:J

.field private final d:D

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/google/firebase/firestore/f1/t$b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;)V
    .registers 12

    const-wide/16 v3, 0x3e8

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/f1/y;-><init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;JDJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;JDJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/y;->a:Lcom/google/firebase/firestore/f1/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/y;->b:Lcom/google/firebase/firestore/f1/t$d;

    iput-wide p3, p0, Lcom/google/firebase/firestore/f1/y;->c:J

    iput-wide p5, p0, Lcom/google/firebase/firestore/f1/y;->d:D

    iput-wide p7, p0, Lcom/google/firebase/firestore/f1/y;->e:J

    iput-wide p7, p0, Lcom/google/firebase/firestore/f1/y;->f:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/firestore/f1/y;->h:J

    invoke-virtual {p0}, Lcom/google/firebase/firestore/f1/y;->f()V

    return-void
.end method

.method private c()J
    .registers 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->h:J

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/firebase/firestore/f1/y;->b()V

    iget-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/f1/y;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/firestore/f1/y;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_54

    const-class v4, Lcom/google/firebase/firestore/f1/y;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v9, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    invoke-static {v4, v0, v5}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_54
    iget-object v0, p0, Lcom/google/firebase/firestore/f1/y;->a:Lcom/google/firebase/firestore/f1/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/y;->b:Lcom/google/firebase/firestore/f1/t$d;

    new-instance v2, Lcom/google/firebase/firestore/f1/j;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/f1/j;-><init>(Lcom/google/firebase/firestore/f1/y;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/google/firebase/firestore/f1/t;->g(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/y;->i:Lcom/google/firebase/firestore/f1/t$b;

    iget-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/f1/y;->d:D

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    iget-wide v2, p0, Lcom/google/firebase/firestore/f1/y;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_76

    :goto_73
    iput-wide v2, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    goto :goto_7d

    :cond_76
    iget-wide v2, p0, Lcom/google/firebase/firestore/f1/y;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_7d

    goto :goto_73

    :cond_7d
    :goto_7d
    iget-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->e:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->f:J

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/y;->i:Lcom/google/firebase/firestore/f1/t$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/f1/y;->i:Lcom/google/firebase/firestore/f1/t$b;

    :cond_a
    return-void
.end method

.method public synthetic e(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/f1/y;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    return-void
.end method

.method public g()V
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->f:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/f1/y;->g:J

    return-void
.end method

.method public h(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/firebase/firestore/f1/y;->f:J

    return-void
.end method
