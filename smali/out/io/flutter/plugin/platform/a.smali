.class public final synthetic Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/flutter/plugin/platform/l$a;

.field public final synthetic o:Lio/flutter/plugin/platform/m;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/l$a;Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/a;->n:Lio/flutter/plugin/platform/l$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/a;->o:Lio/flutter/plugin/platform/m;

    iput-object p3, p0, Lio/flutter/plugin/platform/a;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->n:Lio/flutter/plugin/platform/l$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/a;->o:Lio/flutter/plugin/platform/m;

    iget-object v2, p0, Lio/flutter/plugin/platform/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/platform/l$a;->n(Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V

    return-void
.end method
