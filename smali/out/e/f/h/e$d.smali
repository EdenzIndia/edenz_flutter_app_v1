.class Le/f/h/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/e;->d(Landroid/content/Context;Le/f/h/d;ILjava/util/concurrent/Executor;Le/f/h/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/a<",
        "Le/f/h/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Le/f/h/e$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/h/e$e;)V
    .registers 6

    sget-object v0, Le/f/h/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Le/f/h/e;->d:Le/e/g;

    iget-object v2, p0, Le/f/h/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    iget-object v3, p0, Le/f/h/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/j/a;

    invoke-interface {v1, p1}, Le/f/j/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Le/f/h/e$e;

    invoke-virtual {p0, p1}, Le/f/h/e$d;->a(Le/f/h/e$e;)V

    return-void
.end method
