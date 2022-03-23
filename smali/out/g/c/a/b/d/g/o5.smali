.class public final Lg/c/a/b/d/g/o5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "o5"

.field public static final synthetic d:I


# instance fields
.field private final a:Lg/c/a/b/d/g/x1;

.field private final b:Lg/c/a/b/d/g/o2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/n5;Lg/c/a/b/d/g/m5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/c/a/b/d/g/n5;->c(Lg/c/a/b/d/g/n5;)Lg/c/a/b/d/g/p2;

    invoke-static {p1}, Lg/c/a/b/d/g/n5;->a(Lg/c/a/b/d/g/n5;)Lg/c/a/b/d/g/x1;

    move-result-object p2

    iput-object p2, p0, Lg/c/a/b/d/g/o5;->a:Lg/c/a/b/d/g/x1;

    invoke-static {p1}, Lg/c/a/b/d/g/n5;->b(Lg/c/a/b/d/g/n5;)Lg/c/a/b/d/g/o2;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/o5;->b:Lg/c/a/b/d/g/o2;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/o5;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lg/c/a/b/d/g/n2;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/c/a/b/d/g/o5;->b:Lg/c/a/b/d/g/o2;

    invoke-virtual {v0}, Lg/c/a/b/d/g/o2;->b()Lg/c/a/b/d/g/n2;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
