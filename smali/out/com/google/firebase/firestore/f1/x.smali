.class public final Lcom/google/firebase/firestore/f1/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/firestore/f1/x;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/firebase/firestore/f1/l;->n:Lcom/google/firebase/firestore/f1/l;

    sput-object v0, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/firestore/f1/f0;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/firestore/f1/f0;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/firebase/firestore/f1/x;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
