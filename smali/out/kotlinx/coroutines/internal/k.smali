.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    sget-object v0, Li/m;->n:Li/m$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    sget-object v1, Li/m;->n:Li/m$a;

    invoke-static {v0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v0}, Li/m;->d(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/k;->a:Z

    return-void
.end method

.method public static final a()Z
    .registers 1

    sget-boolean v0, Lkotlinx/coroutines/internal/k;->a:Z

    return v0
.end method
