.class abstract Lg/c/c/f/a/a$j;
.super Lg/c/c/f/a/a;
.source ""

# interfaces
.implements Lg/c/c/f/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/f/a/a<",
        "TV;>;",
        "Lg/c/c/f/a/a$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/c/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    invoke-super {p0, p1}, Lg/c/c/f/a/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lg/c/c/f/a/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-super {p0}, Lg/c/c/f/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lg/c/c/f/a/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    invoke-super {p0}, Lg/c/c/f/a/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    invoke-super {p0}, Lg/c/c/f/a/a;->isDone()Z

    move-result v0

    return v0
.end method
