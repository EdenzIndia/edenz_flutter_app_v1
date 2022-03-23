.class public Lio/flutter/plugins/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field private a:Lh/a/c/a/j;

.field private b:Lio/flutter/plugins/c/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/a/c/a/b;Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lh/a/c/a/j;

    const-string v1, "plugins.flutter.io/shared_preferences_android"

    invoke-direct {v0, p1, v1}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/c/b;->a:Lh/a/c/a/j;

    new-instance p1, Lio/flutter/plugins/c/a;

    invoke-direct {p1, p2}, Lio/flutter/plugins/c/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/c/b;->b:Lio/flutter/plugins/c/a;

    iget-object p2, p0, Lio/flutter/plugins/c/b;->a:Lh/a/c/a/j;

    invoke-virtual {p2, p1}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/c/b;->b:Lio/flutter/plugins/c/a;

    invoke-virtual {v0}, Lio/flutter/plugins/c/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/c/b;->b:Lio/flutter/plugins/c/a;

    iget-object v1, p0, Lio/flutter/plugins/c/b;->a:Lh/a/c/a/j;

    invoke-virtual {v1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/c/b;->a:Lh/a/c/a/j;

    return-void
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/c/b;->a(Lh/a/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/c/b;->b()V

    return-void
.end method
