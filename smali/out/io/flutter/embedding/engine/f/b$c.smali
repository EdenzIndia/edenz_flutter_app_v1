.class Lio/flutter/embedding/engine/f/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/f/c;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/f/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/b$c;->a:Lio/flutter/embedding/engine/f/c;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/f/c;Lio/flutter/embedding/engine/f/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/f/b$c;-><init>(Lio/flutter/embedding/engine/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b$c;->a:Lio/flutter/embedding/engine/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/f/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lh/a/c/a/b$a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b$c;->a:Lio/flutter/embedding/engine/f/c;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/f/c;->b(Ljava/lang/String;Lh/a/c/a/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b$c;->a:Lio/flutter/embedding/engine/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/f/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/engine/f/b$c;->a:Lio/flutter/embedding/engine/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/f/c;->f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V

    return-void
.end method
