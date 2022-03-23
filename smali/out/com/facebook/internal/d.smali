.class public final Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d$a;,
        Lcom/facebook/internal/d$c;,
        Lcom/facebook/internal/d$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/facebook/internal/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/d$b;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/d;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/facebook/internal/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final declared-synchronized d(ILcom/facebook/internal/d$a;)V
    .registers 4

    const-class v0, Lcom/facebook/internal/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d$b;

    invoke-virtual {v1, p0, p1}, Lcom/facebook/internal/d$b;->c(ILcom/facebook/internal/d$a;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 6

    iget-object v0, p0, Lcom/facebook/internal/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/d$a;

    if-eqz v0, :cond_13

    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/d$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_19

    :cond_13
    sget-object v0, Lcom/facebook/internal/d;->c:Lcom/facebook/internal/d$b;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/d$b;->a(Lcom/facebook/internal/d$b;IILandroid/content/Intent;)Z

    move-result p1

    :goto_19
    return p1
.end method

.method public final c(ILcom/facebook/internal/d$a;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/d;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
