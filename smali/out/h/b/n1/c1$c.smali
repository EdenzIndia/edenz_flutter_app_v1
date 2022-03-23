.class public final Lh/b/n1/c1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/c1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lh/b/n1/v;


# direct methods
.method public constructor <init>(Lh/b/n1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/n1/c1$c;->a:Lh/b/n1/v;

    return-void
.end method

.method static synthetic c(Lh/b/n1/c1$c;)Lh/b/n1/v;
    .registers 1

    iget-object p0, p0, Lh/b/n1/c1$c;->a:Lh/b/n1/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/c1$c;->a:Lh/b/n1/v;

    sget-object v1, Lh/b/f1;->n:Lh/b/f1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/n1/k1;->e(Lh/b/f1;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/c1$c;->a:Lh/b/n1/v;

    new-instance v1, Lh/b/n1/c1$c$a;

    invoke-direct {v1, p0}, Lh/b/n1/c1$c$a;-><init>(Lh/b/n1/c1$c;)V

    invoke-static {}, Lg/c/c/f/a/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh/b/n1/s;->g(Lh/b/n1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
