.class public final Lh/b/j1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lh/b/j1$b;

.field private final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh/b/j1$b;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j1$b;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/j1$b;

    iput-object p1, p0, Lh/b/j1$c;->a:Lh/b/j1$b;

    const-string p1, "future"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lh/b/j1$c;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/j1$b;Ljava/util/concurrent/ScheduledFuture;Lh/b/j1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh/b/j1$c;-><init>(Lh/b/j1$b;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lh/b/j1$c;->a:Lh/b/j1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/b/j1$b;->o:Z

    iget-object v0, p0, Lh/b/j1$c;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lh/b/j1$c;->a:Lh/b/j1$b;

    iget-boolean v1, v0, Lh/b/j1$b;->p:Z

    if-nez v1, :cond_c

    iget-boolean v0, v0, Lh/b/j1$b;->o:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
