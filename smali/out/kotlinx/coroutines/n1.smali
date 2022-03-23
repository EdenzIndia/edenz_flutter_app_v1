.class public interface abstract Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n1$b;,
        Lkotlinx/coroutines/n1$a;
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/n1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlinx/coroutines/n1$b;->n:Lkotlinx/coroutines/n1$b;

    sput-object v0, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract k(ZZLi/y/c/l;)Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)",
            "Lkotlinx/coroutines/w0;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract n(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method

.method public abstract u(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method
