.class Lg/e/a/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Lh/a/c/a/j$d;


# direct methods
.method private constructor <init>(Lg/e/a/c;Lh/a/c/a/j$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/e/a/c$i;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg/e/a/c$i;->b:Lh/a/c/a/j$d;

    return-void
.end method

.method synthetic constructor <init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;)V

    return-void
.end method

.method static synthetic d(Lg/e/a/c$i;)Lh/a/c/a/j$d;
    .registers 1

    iget-object p0, p0, Lg/e/a/c$i;->b:Lh/a/c/a/j$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lg/e/a/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lg/e/a/c$i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/e/a/c$i$b;-><init>(Lg/e/a/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lg/e/a/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lg/e/a/c$i$a;

    invoke-direct {v1, p0, p1}, Lg/e/a/c$i$a;-><init>(Lg/e/a/c$i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lg/e/a/c$i;->a:Landroid/os/Handler;

    new-instance v1, Lg/e/a/c$i$c;

    invoke-direct {v1, p0}, Lg/e/a/c$i$c;-><init>(Lg/e/a/c$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
