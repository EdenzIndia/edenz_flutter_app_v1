.class final Lh/b/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final n:Ljava/util/concurrent/Executor;

.field final o:Lh/b/s$b;

.field private final p:Lh/b/s;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lh/b/s$b;Lh/b/s;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/s$c;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh/b/s$c;->o:Lh/b/s$b;

    iput-object p3, p0, Lh/b/s$c;->p:Lh/b/s;

    return-void
.end method

.method static synthetic a(Lh/b/s$c;)Lh/b/s;
    .registers 1

    iget-object p0, p0, Lh/b/s$c;->p:Lh/b/s;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/s$c;->o:Lh/b/s$b;

    iget-object v1, p0, Lh/b/s$c;->p:Lh/b/s;

    invoke-interface {v0, v1}, Lh/b/s$b;->a(Lh/b/s;)V

    return-void
.end method
