.class final Lg/c/a/b/d/h/o5;
.super Landroid/database/ContentObserver;
.source ""


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    invoke-static {}, Lg/c/a/b/d/h/p5;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
