.class public final Lg/c/a/b/d/g/vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile b:Lg/c/a/b/d/g/vq;

.field static final c:Lg/c/a/b/d/g/vq;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/c/a/b/d/g/uq;",
            "Lg/c/a/b/d/g/gr<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/vq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/vq;-><init>(Z)V

    sput-object v0, Lg/c/a/b/d/g/vq;->c:Lg/c/a/b/d/g/vq;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/vq;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/vq;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lg/c/a/b/d/g/vq;
    .registers 2

    sget-object v0, Lg/c/a/b/d/g/vq;->b:Lg/c/a/b/d/g/vq;

    if-nez v0, :cond_14

    const-class v1, Lg/c/a/b/d/g/vq;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lg/c/a/b/d/g/vq;->b:Lg/c/a/b/d/g/vq;

    if-nez v0, :cond_f

    sget-object v0, Lg/c/a/b/d/g/vq;->c:Lg/c/a/b/d/g/vq;

    sput-object v0, Lg/c/a/b/d/g/vq;->b:Lg/c/a/b/d/g/vq;

    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/g/a0;I)Lg/c/a/b/d/g/gr;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lg/c/a/b/d/g/a0;",
            ">(TContainingType;I)",
            "Lg/c/a/b/d/g/gr<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/vq;->a:Ljava/util/Map;

    new-instance v1, Lg/c/a/b/d/g/uq;

    invoke-direct {v1, p1, p2}, Lg/c/a/b/d/g/uq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/gr;

    return-object p1
.end method
