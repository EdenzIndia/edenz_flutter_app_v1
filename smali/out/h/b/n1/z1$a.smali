.class Lh/b/n1/z1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lh/b/n1/z1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p2}, Lh/b/f1;->k(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object p1

    throw p1
.end method
