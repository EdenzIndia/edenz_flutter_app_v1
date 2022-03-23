.class public Lg/c/f/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/r$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lg/c/f/r;

.field static final d:Lg/c/f/r;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/c/f/r$a;",
            "Lg/c/f/a0$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/f/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/c/f/r;-><init>(Z)V

    sput-object v0, Lg/c/f/r;->d:Lg/c/f/r;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/f/r;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/c/f/r;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lg/c/f/r;
    .registers 2

    sget-object v0, Lg/c/f/r;->c:Lg/c/f/r;

    if-nez v0, :cond_1d

    const-class v1, Lg/c/f/r;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lg/c/f/r;->c:Lg/c/f/r;

    if-nez v0, :cond_18

    sget-boolean v0, Lg/c/f/r;->b:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lg/c/f/q;->a()Lg/c/f/r;

    move-result-object v0

    goto :goto_16

    :cond_14
    sget-object v0, Lg/c/f/r;->d:Lg/c/f/r;

    :goto_16
    sput-object v0, Lg/c/f/r;->c:Lg/c/f/r;

    :cond_18
    monitor-exit v1

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    :goto_1d
    return-object v0
.end method


# virtual methods
.method public a(Lg/c/f/v0;I)Lg/c/f/a0$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lg/c/f/v0;",
            ">(TContainingType;I)",
            "Lg/c/f/a0$e<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/r;->a:Ljava/util/Map;

    new-instance v1, Lg/c/f/r$a;

    invoke-direct {v1, p1, p2}, Lg/c/f/r$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/f/a0$e;

    return-object p1
.end method
