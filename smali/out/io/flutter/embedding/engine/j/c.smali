.class public Lio/flutter/embedding/engine/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh/a/c/a/j;

.field private b:Lio/flutter/embedding/engine/g/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/a/c/a/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lh/a/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/c$a;-><init>(Lio/flutter/embedding/engine/j/c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/c;->d:Lh/a/c/a/j$c;

    new-instance v1, Lh/a/c/a/j;

    sget-object v2, Lh/a/c/a/r;->b:Lh/a/c/a/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/c;->a:Lh/a/c/a/j;

    invoke-virtual {v1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/c;)Lio/flutter/embedding/engine/g/a;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/c;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/g/a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/a;

    return-void
.end method
