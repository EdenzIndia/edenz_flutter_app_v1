.class public Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lio/flutter/embedding/engine/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lio/flutter/embedding/engine/c;
    .registers 1

    sget-object v0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/c;

    if-nez v0, :cond_b

    new-instance v0, Lio/flutter/embedding/engine/c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/c;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/c;

    :cond_b
    sget-object v0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/engine/b;
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/b;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lio/flutter/embedding/engine/b;)V
    .registers 4

    if-eqz p2, :cond_8

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_8
    iget-object p2, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/c;->c(Ljava/lang/String;Lio/flutter/embedding/engine/b;)V

    return-void
.end method
