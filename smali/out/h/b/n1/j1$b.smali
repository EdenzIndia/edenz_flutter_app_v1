.class final Lh/b/n1/j1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final g:Lh/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d$a<",
            "Lh/b/n1/j1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lh/b/n1/a2;

.field final f:Lh/b/n1/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lh/b/d$a;->b(Ljava/lang/String;)Lh/b/d$a;

    move-result-object v0

    sput-object v0, Lh/b/n1/j1$b;->g:Lh/b/d$a;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/b/n1/e2;->w(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/j1$b;->a:Ljava/lang/Long;

    invoke-static {p1}, Lh/b/n1/e2;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/j1$b;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/b/n1/e2;->l(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v4, v0}, Lg/c/c/a/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-static {p1}, Lh/b/n1/e2;->k(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v1, v2, v0}, Lg/c/c/a/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    const/4 v0, 0x0

    if-eqz p2, :cond_44

    invoke-static {p1}, Lh/b/n1/e2;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_45

    :cond_44
    move-object v1, v0

    :goto_45
    if-nez v1, :cond_49

    move-object p3, v0

    goto :goto_4d

    :cond_49
    invoke-static {v1, p3}, Lh/b/n1/j1$b;->b(Ljava/util/Map;I)Lh/b/n1/a2;

    move-result-object p3

    :goto_4d
    iput-object p3, p0, Lh/b/n1/j1$b;->e:Lh/b/n1/a2;

    if-eqz p2, :cond_56

    invoke-static {p1}, Lh/b/n1/e2;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_57

    :cond_56
    move-object p1, v0

    :goto_57
    if-nez p1, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-static {p1, p4}, Lh/b/n1/j1$b;->a(Ljava/util/Map;I)Lh/b/n1/t0;

    move-result-object v0

    :goto_5e
    iput-object v0, p0, Lh/b/n1/j1$b;->f:Lh/b/n1/t0;

    return-void
.end method

.method private static a(Ljava/util/Map;I)Lh/b/n1/t0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lh/b/n1/t0;"
        }
    .end annotation

    invoke-static {p0}, Lh/b/n1/e2;->h(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lg/c/c/a/l;->h(ZLjava/lang/String;I)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lh/b/n1/e2;->c(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "hedgingDelay cannot be empty"

    invoke-static {v0, v3}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    const-string v0, "hedgingDelay must not be negative: %s"

    invoke-static {v1, v0, v3, v4}, Lg/c/c/a/l;->j(ZLjava/lang/String;J)V

    new-instance v0, Lh/b/n1/t0;

    invoke-static {p0}, Lh/b/n1/e2;->p(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p1, v3, v4, p0}, Lh/b/n1/t0;-><init>(IJLjava/util/Set;)V

    return-object v0
.end method

.method private static b(Ljava/util/Map;I)Lh/b/n1/a2;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lh/b/n1/a2;"
        }
    .end annotation

    invoke-static {p0}, Lh/b/n1/e2;->i(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lg/c/c/a/l;->h(ZLjava/lang/String;I)V

    move/from16 v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0}, Lh/b/n1/e2;->e(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "initialBackoff cannot be empty"

    invoke-static {v0, v3}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v0, v3, v5, v6}, Lg/c/c/a/l;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lh/b/n1/e2;->j(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "maxBackoff cannot be empty"

    invoke-static {v0, v3}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_54

    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    const-string v3, "maxBackoff must be greater than 0: %s"

    invoke-static {v0, v3, v9, v10}, Lg/c/c/a/l;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lh/b/n1/e2;->a(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "backoffMultiplier cannot be empty"

    invoke-static {v0, v3}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v0, v11, v13

    if-lez v0, :cond_71

    const/4 v0, 0x1

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v13, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v0, v13, v3}, Lg/c/c/a/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lh/b/n1/e2;->q(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v13, v7

    if-ltz v3, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 v3, 0x0

    goto :goto_8d

    :cond_8c
    :goto_8c
    const/4 v3, 0x1

    :goto_8d
    const-string v7, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v3, v7, v0}, Lg/c/c/a/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lh/b/n1/e2;->s(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    if-nez v0, :cond_a0

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v1, 0x0

    :cond_a0
    :goto_a0
    const-string v2, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v1, v2}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    new-instance v1, Lh/b/n1/a2;

    move-object v3, v1

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v0

    move-object v12, v13

    invoke-direct/range {v3 .. v12}, Lh/b/n1/a2;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lh/b/n1/j1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lh/b/n1/j1$b;

    iget-object v0, p0, Lh/b/n1/j1$b;->a:Ljava/lang/Long;

    iget-object v2, p1, Lh/b/n1/j1$b;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lh/b/n1/j1$b;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lh/b/n1/j1$b;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lh/b/n1/j1$b;->e:Lh/b/n1/a2;

    iget-object v2, p1, Lh/b/n1/j1$b;->e:Lh/b/n1/a2;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lh/b/n1/j1$b;->f:Lh/b/n1/t0;

    iget-object p1, p1, Lh/b/n1/j1$b;->f:Lh/b/n1/t0;

    invoke-static {v0, p1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    const/4 v1, 0x1

    :cond_45
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh/b/n1/j1$b;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/j1$b;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/j1$b;->e:Lh/b/n1/a2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/n1/j1$b;->f:Lh/b/n1/t0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/c/c/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/j1$b;->a:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/j1$b;->b:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/j1$b;->e:Lh/b/n1/a2;

    const-string v2, "retryPolicy"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/j1$b;->f:Lh/b/n1/t0;

    const-string v2, "hedgingPolicy"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
