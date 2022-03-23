.class final Lh/b/n1/g1$n$b;
.super Lh/b/n1/z1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$n;->a(Lh/b/w0;Lh/b/d;Lh/b/v0;Lh/b/s;)Lh/b/n1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/n1/z1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic B:Lh/b/w0;

.field final synthetic C:Lh/b/d;

.field final synthetic D:Lh/b/s;

.field final synthetic E:Lh/b/n1/g1$n;


# direct methods
.method constructor <init>(Lh/b/n1/g1$n;Lh/b/w0;Lh/b/v0;Lh/b/d;Lh/b/n1/a2;Lh/b/n1/t0;Lh/b/n1/z1$c0;Lh/b/s;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lh/b/n1/g1$n$b;->E:Lh/b/n1/g1$n;

    move-object/from16 v2, p2

    iput-object v2, v13, Lh/b/n1/g1$n$b;->B:Lh/b/w0;

    iput-object v1, v13, Lh/b/n1/g1$n$b;->C:Lh/b/d;

    move-object/from16 v3, p8

    iput-object v3, v13, Lh/b/n1/g1$n$b;->D:Lh/b/s;

    iget-object v3, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v3}, Lh/b/n1/g1;->x(Lh/b/n1/g1;)Lh/b/n1/z1$t;

    move-result-object v3

    iget-object v4, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v4}, Lh/b/n1/g1;->y(Lh/b/n1/g1;)J

    move-result-wide v4

    iget-object v6, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v6}, Lh/b/n1/g1;->z(Lh/b/n1/g1;)J

    move-result-wide v6

    iget-object v8, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v8, v1}, Lh/b/n1/g1;->A(Lh/b/n1/g1;Lh/b/d;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->B(Lh/b/n1/g1;)Lh/b/n1/t;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/t;->j0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lh/b/n1/z1;-><init>(Lh/b/w0;Lh/b/v0;Lh/b/n1/z1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/n1/a2;Lh/b/n1/t0;Lh/b/n1/z1$c0;)V

    return-void
.end method


# virtual methods
.method f0(Lh/b/v0;Lh/b/l$a;IZ)Lh/b/n1/q;
    .registers 7

    iget-object v0, p0, Lh/b/n1/g1$n$b;->C:Lh/b/d;

    invoke-virtual {v0, p2}, Lh/b/d;->q(Lh/b/l$a;)Lh/b/d;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lh/b/n1/r0;->f(Lh/b/d;Lh/b/v0;IZ)[Lh/b/l;

    move-result-object p3

    iget-object p4, p0, Lh/b/n1/g1$n$b;->E:Lh/b/n1/g1$n;

    new-instance v0, Lh/b/n1/t1;

    iget-object v1, p0, Lh/b/n1/g1$n$b;->B:Lh/b/w0;

    invoke-direct {v0, v1, p1, p2}, Lh/b/n1/t1;-><init>(Lh/b/w0;Lh/b/v0;Lh/b/d;)V

    invoke-static {p4, v0}, Lh/b/n1/g1$n;->b(Lh/b/n1/g1$n;Lh/b/o0$f;)Lh/b/n1/s;

    move-result-object p4

    iget-object v0, p0, Lh/b/n1/g1$n$b;->D:Lh/b/s;

    invoke-virtual {v0}, Lh/b/s;->b()Lh/b/s;

    move-result-object v0

    :try_start_1d
    iget-object v1, p0, Lh/b/n1/g1$n$b;->B:Lh/b/w0;

    invoke-interface {p4, v1, p1, p2, p3}, Lh/b/n1/s;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_29

    iget-object p2, p0, Lh/b/n1/g1$n$b;->D:Lh/b/s;

    invoke-virtual {p2, v0}, Lh/b/s;->g(Lh/b/s;)V

    return-object p1

    :catchall_29
    move-exception p1

    iget-object p2, p0, Lh/b/n1/g1$n$b;->D:Lh/b/s;

    invoke-virtual {p2, v0}, Lh/b/s;->g(Lh/b/s;)V

    throw p1
.end method

.method g0()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$n$b;->E:Lh/b/n1/g1$n;

    iget-object v0, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->C(Lh/b/n1/g1;)Lh/b/n1/g1$a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/n1/g1$a0;->d(Lh/b/n1/z1;)V

    return-void
.end method

.method h0()Lh/b/f1;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$n$b;->E:Lh/b/n1/g1$n;

    iget-object v0, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->C(Lh/b/n1/g1;)Lh/b/n1/g1$a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/n1/g1$a0;->a(Lh/b/n1/z1;)Lh/b/f1;

    move-result-object v0

    return-object v0
.end method
