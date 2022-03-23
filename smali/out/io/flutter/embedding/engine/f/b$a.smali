.class Lio/flutter/embedding/engine/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/f/b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/f/b$a;->a:Lio/flutter/embedding/engine/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
    .registers 4

    iget-object p2, p0, Lio/flutter/embedding/engine/f/b$a;->a:Lio/flutter/embedding/engine/f/b;

    sget-object v0, Lh/a/c/a/s;->b:Lh/a/c/a/s;

    invoke-virtual {v0, p1}, Lh/a/c/a/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/embedding/engine/f/b;->e(Lio/flutter/embedding/engine/f/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lio/flutter/embedding/engine/f/b$a;->a:Lio/flutter/embedding/engine/f/b;

    invoke-static {p1}, Lio/flutter/embedding/engine/f/b;->g(Lio/flutter/embedding/engine/f/b;)Lio/flutter/embedding/engine/f/b$d;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lio/flutter/embedding/engine/f/b$a;->a:Lio/flutter/embedding/engine/f/b;

    invoke-static {p1}, Lio/flutter/embedding/engine/f/b;->g(Lio/flutter/embedding/engine/f/b;)Lio/flutter/embedding/engine/f/b$d;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/f/b$a;->a:Lio/flutter/embedding/engine/f/b;

    invoke-static {p2}, Lio/flutter/embedding/engine/f/b;->d(Lio/flutter/embedding/engine/f/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/embedding/engine/f/b$d;->a(Ljava/lang/String;)V

    :cond_22
    return-void
.end method
