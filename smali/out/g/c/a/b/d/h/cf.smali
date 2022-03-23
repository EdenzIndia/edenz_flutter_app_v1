.class public final Lg/c/a/b/d/h/cf;
.super Lg/c/a/b/d/h/j;
.source ""


# instance fields
.field private final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "internal.appMetadata"

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg/c/a/b/d/h/cf;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lg/c/a/b/d/h/cf;->p:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/h/v6;->b(Ljava/lang/Object;)Lg/c/a/b/d/h/q;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1
.end method
