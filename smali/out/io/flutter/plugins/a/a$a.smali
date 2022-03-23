.class Lio/flutter/plugins/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/a;->b(Ljava/util/concurrent/Callable;Lio/flutter/plugins/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/flutter/plugins/a/a$c;

.field final synthetic o:Lg/c/c/f/a/f;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/a;Lio/flutter/plugins/a/a$c;Lg/c/c/f/a/f;)V
    .registers 4

    iput-object p2, p0, Lio/flutter/plugins/a/a$a;->n:Lio/flutter/plugins/a/a$c;

    iput-object p3, p0, Lio/flutter/plugins/a/a$a;->o:Lg/c/c/f/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/a$a;->n:Lio/flutter/plugins/a/a$c;

    iget-object v1, p0, Lio/flutter/plugins/a/a$a;->o:Lg/c/c/f/a/f;

    invoke-interface {v0, v1}, Lio/flutter/plugins/a/a$c;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method
