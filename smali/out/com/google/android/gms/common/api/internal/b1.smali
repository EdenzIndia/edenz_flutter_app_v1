.class public final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lg/c/a/b/d/e/f;->a()Lg/c/a/b/d/e/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/p/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/p/b;-><init>(Ljava/lang/String;)V

    sget v2, Lg/c/a/b/d/e/g;->a:I

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lg/c/a/b/d/e/d;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/b1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
