.class public Lio/flutter/embedding/engine/j/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/j$d;,
        Lio/flutter/embedding/engine/j/j$c;,
        Lio/flutter/embedding/engine/j/j$b;,
        Lio/flutter/embedding/engine/j/j$e;
    }
.end annotation


# instance fields
.field private final a:Lh/a/c/a/j;

.field private b:Lio/flutter/embedding/engine/j/j$e;

.field private final c:Lh/a/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/j$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/j$a;-><init>(Lio/flutter/embedding/engine/j/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/j;->c:Lh/a/c/a/j$c;

    new-instance v1, Lh/a/c/a/j;

    sget-object v2, Lh/a/c/a/r;->b:Lh/a/c/a/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/j;->a:Lh/a/c/a/j;

    invoke-virtual {v1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/j;->b:Lio/flutter/embedding/engine/j/j$e;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lio/flutter/embedding/engine/j/j;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/engine/j/j;->a:Lh/a/c/a/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lh/a/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/j/j$e;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/j;->b:Lio/flutter/embedding/engine/j/j$e;

    return-void
.end method
