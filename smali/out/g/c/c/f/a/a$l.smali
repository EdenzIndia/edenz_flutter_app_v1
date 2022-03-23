.class final Lg/c/c/f/a/a$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final c:Lg/c/c/f/a/a$l;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lg/c/c/f/a/a$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/c/f/a/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/c/f/a/a$l;-><init>(Z)V

    sput-object v0, Lg/c/c/f/a/a$l;->c:Lg/c/c/f/a/a$l;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg/c/c/f/a/a;->b()Lg/c/c/f/a/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lg/c/c/f/a/a$b;->e(Lg/c/c/f/a/a$l;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lg/c/c/f/a/a$l;)V
    .registers 3

    invoke-static {}, Lg/c/c/f/a/a;->b()Lg/c/c/f/a/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lg/c/c/f/a/a$b;->d(Lg/c/c/f/a/a$l;Lg/c/c/f/a/a$l;)V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lg/c/c/f/a/a$l;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lg/c/c/f/a/a$l;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method
