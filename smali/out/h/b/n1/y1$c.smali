.class final Lh/b/n1/y1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/y1;


# direct methods
.method private constructor <init>(Lh/b/n1/y1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/y1$c;->n:Lh/b/n1/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/y1;Lh/b/n1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/y1$c;-><init>(Lh/b/n1/y1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/y1$c;->n:Lh/b/n1/y1;

    invoke-static {v0}, Lh/b/n1/y1;->a(Lh/b/n1/y1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/y1$b;

    iget-object v2, p0, Lh/b/n1/y1$c;->n:Lh/b/n1/y1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/b/n1/y1$b;-><init>(Lh/b/n1/y1;Lh/b/n1/y1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
