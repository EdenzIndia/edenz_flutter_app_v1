.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/z0;
.source ""


# instance fields
.field private final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/h;->t:Ljava/lang/Thread;

    return-object v0
.end method
