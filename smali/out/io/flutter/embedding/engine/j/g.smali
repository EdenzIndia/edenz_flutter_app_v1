.class public Lio/flutter/embedding/engine/j/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/g$b;
    }
.end annotation


# instance fields
.field public final a:Lh/a/c/a/j;

.field private b:Lio/flutter/embedding/engine/j/g$b;

.field private final c:Lh/a/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/g$a;-><init>(Lio/flutter/embedding/engine/j/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/g;->c:Lh/a/c/a/j$c;

    new-instance v1, Lh/a/c/a/j;

    sget-object v2, Lh/a/c/a/r;->b:Lh/a/c/a/r;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/g;->a:Lh/a/c/a/j;

    invoke-virtual {v1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/g;)Lio/flutter/embedding/engine/j/g$b;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/j/g$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-void
.end method
