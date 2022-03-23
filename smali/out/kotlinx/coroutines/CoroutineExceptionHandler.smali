.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineExceptionHandler$a;
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/CoroutineExceptionHandler$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->n:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->l:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method


# virtual methods
.method public abstract handleException(Li/v/g;Ljava/lang/Throwable;)V
.end method
