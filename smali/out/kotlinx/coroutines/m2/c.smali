.class public Lkotlinx/coroutines/m2/c;
.super Lkotlinx/coroutines/e1;
.source ""


# instance fields
.field private final o:I

.field private final p:I

.field private final q:J

.field private final r:Ljava/lang/String;

.field private s:Lkotlinx/coroutines/m2/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/m2/c;->o:I

    iput p2, p0, Lkotlinx/coroutines/m2/c;->p:I

    iput-wide p3, p0, Lkotlinx/coroutines/m2/c;->q:J

    iput-object p5, p0, Lkotlinx/coroutines/m2/c;->r:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/m2/c;->w()Lkotlinx/coroutines/m2/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m2/c;->s:Lkotlinx/coroutines/m2/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 10

    sget-wide v3, Lkotlinx/coroutines/m2/l;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/m2/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILi/y/d/g;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget p1, Lkotlinx/coroutines/m2/l;->b:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    sget p2, Lkotlinx/coroutines/m2/l;->c:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const-string p3, "DefaultDispatcher"

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/m2/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final w()Lkotlinx/coroutines/m2/a;
    .registers 8

    new-instance v6, Lkotlinx/coroutines/m2/a;

    iget v1, p0, Lkotlinx/coroutines/m2/c;->o:I

    iget v2, p0, Lkotlinx/coroutines/m2/c;->p:I

    iget-wide v3, p0, Lkotlinx/coroutines/m2/c;->q:J

    iget-object v5, p0, Lkotlinx/coroutines/m2/c;->r:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/m2/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public h(Li/v/g;Ljava/lang/Runnable;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/m2/c;->s:Lkotlinx/coroutines/m2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m2/a;->g(Lkotlinx/coroutines/m2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;ZILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    sget-object v0, Lkotlinx/coroutines/q0;->t:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/z0;->h(Li/v/g;Ljava/lang/Runnable;)V

    :goto_10
    return-void
.end method

.method public final x(Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;Z)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/m2/c;->s:Lkotlinx/coroutines/m2/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/m2/a;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_11

    :catch_6
    sget-object p3, Lkotlinx/coroutines/q0;->t:Lkotlinx/coroutines/q0;

    iget-object v0, p0, Lkotlinx/coroutines/m2/c;->s:Lkotlinx/coroutines/m2/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/m2/a;->c(Ljava/lang/Runnable;Lkotlinx/coroutines/m2/j;)Lkotlinx/coroutines/m2/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/z0;->Y(Ljava/lang/Runnable;)V

    :goto_11
    return-void
.end method
