.class public Lio/flutter/embedding/engine/j/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/l$b;,
        Lio/flutter/embedding/engine/j/l$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/a/c/a/a;

    sget-object v1, Lh/a/c/a/e;->a:Lh/a/c/a/e;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lh/a/c/a/a;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/l;->a:Lh/a/c/a/a;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/j/l$a;
    .registers 3

    new-instance v0, Lio/flutter/embedding/engine/j/l$a;

    iget-object v1, p0, Lio/flutter/embedding/engine/j/l;->a:Lh/a/c/a/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/j/l$a;-><init>(Lh/a/c/a/a;)V

    return-object v0
.end method
