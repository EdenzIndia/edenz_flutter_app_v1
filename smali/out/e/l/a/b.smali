.class Le/l/a/b;
.super Le/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/b$c;,
        Le/l/a/b$b;,
        Le/l/a/b$a;
    }
.end annotation


# static fields
.field static c:Z = false


# instance fields
.field private final a:Landroidx/lifecycle/g;

.field private final b:Le/l/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V
    .registers 3

    invoke-direct {p0}, Le/l/a/a;-><init>()V

    iput-object p1, p0, Le/l/a/b;->a:Landroidx/lifecycle/g;

    invoke-static {p2}, Le/l/a/b$c;->g(Landroidx/lifecycle/s;)Le/l/a/b$c;

    move-result-object p1

    iput-object p1, p0, Le/l/a/b;->b:Le/l/a/b$c;

    return-void
.end method

.method private e(ILandroid/os/Bundle;Le/l/a/a$a;Le/l/b/b;)Le/l/b/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Le/l/a/a$a<",
            "TD;>;",
            "Le/l/b/b<",
            "TD;>;)",
            "Le/l/b/b<",
            "TD;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {v0}, Le/l/a/b$c;->l()V

    invoke-interface {p3, p1, p2}, Le/l/a/a$a;->b(ILandroid/os/Bundle;)Le/l/b/b;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_3b

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    :goto_3b
    new-instance v1, Le/l/a/b$a;

    invoke-direct {v1, p1, p2, v0, p4}, Le/l/a/b$a;-><init>(ILandroid/os/Bundle;Le/l/b/b;Le/l/b/b;)V

    sget-boolean p2, Le/l/a/b;->c:Z

    if-eqz p2, :cond_5a

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    iget-object p2, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {p2, p1, v1}, Le/l/a/b$c;->k(ILe/l/a/b$a;)V
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_73

    iget-object p1, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {p1}, Le/l/a/b$c;->f()V

    iget-object p1, p0, Le/l/a/b;->a:Landroidx/lifecycle/g;

    invoke-virtual {v1, p1, p3}, Le/l/a/b$a;->s(Landroidx/lifecycle/g;Le/l/a/a$a;)Le/l/b/b;

    move-result-object p1

    return-object p1

    :cond_6b
    :try_start_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_73

    :catchall_73
    move-exception p1

    iget-object p2, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {p2}, Le/l/a/b$c;->f()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/l/a/b$c;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c(ILandroid/os/Bundle;Le/l/a/a$a;)Le/l/b/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Le/l/a/a$a<",
            "TD;>;)",
            "Le/l/b/b<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {v0}, Le/l/a/b$c;->i()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {v0, p1}, Le/l/a/b$c;->h(I)Le/l/a/b$a;

    move-result-object v0

    sget-boolean v1, Le/l/a/b;->c:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    if-nez v0, :cond_42

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/l/a/b;->e(ILandroid/os/Bundle;Le/l/a/a$a;Le/l/b/b;)Le/l/b/b;

    move-result-object p1

    return-object p1

    :cond_42
    sget-boolean p1, Le/l/a/b;->c:Z

    if-eqz p1, :cond_5a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    iget-object p1, p0, Le/l/a/b;->a:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1, p3}, Le/l/a/b$a;->s(Landroidx/lifecycle/g;Le/l/a/a$a;)Le/l/b/b;

    move-result-object p1

    return-object p1

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Le/l/a/b;->b:Le/l/a/b$c;

    invoke-virtual {v0}, Le/l/a/b$c;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/l/a/b;->a:Landroidx/lifecycle/g;

    invoke-static {v1, v0}, Le/f/j/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
