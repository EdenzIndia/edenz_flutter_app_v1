.class public final synthetic Lio/flutter/embedding/engine/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/flutter/embedding/engine/h/d$a;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/h/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/h/a;->n:Lio/flutter/embedding/engine/h/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/h/a;->n:Lio/flutter/embedding/engine/h/d$a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/d$a;->c()V

    return-void
.end method
