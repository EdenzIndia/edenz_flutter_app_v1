.class public final Lg/c/d/c/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/o$b;
    }
.end annotation


# static fields
.field private static volatile a:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "Lg/c/d/c/c;",
            "Lg/c/d/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "Lg/c/d/c/e;",
            "Lg/c/d/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "Lg/c/d/c/z;",
            "Lg/c/d/c/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "Lg/c/d/c/p;",
            "Lg/c/d/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh/b/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/w0<",
            "Lg/c/d/c/c;",
            "Lg/c/d/c/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/c/d/c/o;->a:Lh/b/w0;

    if-nez v0, :cond_44

    const-class v1, Lg/c/d/c/o;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lg/c/d/c/o;->a:Lh/b/w0;

    if-nez v0, :cond_3f

    invoke-static {}, Lh/b/w0;->g()Lh/b/w0$b;

    move-result-object v0

    sget-object v2, Lh/b/w0$d;->p:Lh/b/w0$d;

    invoke-virtual {v0, v2}, Lh/b/w0$b;->f(Lh/b/w0$d;)Lh/b/w0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Lh/b/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->b(Ljava/lang/String;)Lh/b/w0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/b/w0$b;->e(Z)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/c;->Y()Lg/c/d/c/c;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->c(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/d;->U()Lg/c/d/c/d;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->d(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-virtual {v0}, Lh/b/w0$b;->a()Lh/b/w0;

    move-result-object v0

    sput-object v0, Lg/c/d/c/o;->a:Lh/b/w0;

    :cond_3f
    monitor-exit v1

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :goto_44
    return-object v0
.end method

.method public static b()Lh/b/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/w0<",
            "Lg/c/d/c/e;",
            "Lg/c/d/c/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/c/d/c/o;->b:Lh/b/w0;

    if-nez v0, :cond_44

    const-class v1, Lg/c/d/c/o;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lg/c/d/c/o;->b:Lh/b/w0;

    if-nez v0, :cond_3f

    invoke-static {}, Lh/b/w0;->g()Lh/b/w0$b;

    move-result-object v0

    sget-object v2, Lh/b/w0$d;->n:Lh/b/w0$d;

    invoke-virtual {v0, v2}, Lh/b/w0$b;->f(Lh/b/w0$d;)Lh/b/w0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Lh/b/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->b(Ljava/lang/String;)Lh/b/w0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/b/w0$b;->e(Z)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/e;->Y()Lg/c/d/c/e;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->c(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/f;->V()Lg/c/d/c/f;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->d(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-virtual {v0}, Lh/b/w0$b;->a()Lh/b/w0;

    move-result-object v0

    sput-object v0, Lg/c/d/c/o;->b:Lh/b/w0;

    :cond_3f
    monitor-exit v1

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :goto_44
    return-object v0
.end method

.method public static c()Lh/b/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/w0<",
            "Lg/c/d/c/p;",
            "Lg/c/d/c/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/c/d/c/o;->d:Lh/b/w0;

    if-nez v0, :cond_44

    const-class v1, Lg/c/d/c/o;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lg/c/d/c/o;->d:Lh/b/w0;

    if-nez v0, :cond_3f

    invoke-static {}, Lh/b/w0;->g()Lh/b/w0$b;

    move-result-object v0

    sget-object v2, Lh/b/w0$d;->q:Lh/b/w0$d;

    invoke-virtual {v0, v2}, Lh/b/w0$b;->f(Lh/b/w0$d;)Lh/b/w0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lh/b/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->b(Ljava/lang/String;)Lh/b/w0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/b/w0$b;->e(Z)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/p;->Y()Lg/c/d/c/p;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->c(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/q;->U()Lg/c/d/c/q;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->d(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-virtual {v0}, Lh/b/w0$b;->a()Lh/b/w0;

    move-result-object v0

    sput-object v0, Lg/c/d/c/o;->d:Lh/b/w0;

    :cond_3f
    monitor-exit v1

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :goto_44
    return-object v0
.end method

.method public static d()Lh/b/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/w0<",
            "Lg/c/d/c/z;",
            "Lg/c/d/c/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/c/d/c/o;->c:Lh/b/w0;

    if-nez v0, :cond_44

    const-class v1, Lg/c/d/c/o;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lg/c/d/c/o;->c:Lh/b/w0;

    if-nez v0, :cond_3f

    invoke-static {}, Lh/b/w0;->g()Lh/b/w0$b;

    move-result-object v0

    sget-object v2, Lh/b/w0$d;->q:Lh/b/w0$d;

    invoke-virtual {v0, v2}, Lh/b/w0$b;->f(Lh/b/w0$d;)Lh/b/w0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lh/b/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->b(Ljava/lang/String;)Lh/b/w0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/b/w0$b;->e(Z)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/z;->Z()Lg/c/d/c/z;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->c(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-static {}, Lg/c/d/c/a0;->V()Lg/c/d/c/a0;

    move-result-object v2

    invoke-static {v2}, Lh/b/p1/a/b;->b(Lg/c/f/v0;)Lh/b/w0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/w0$b;->d(Lh/b/w0$c;)Lh/b/w0$b;

    invoke-virtual {v0}, Lh/b/w0$b;->a()Lh/b/w0;

    move-result-object v0

    sput-object v0, Lg/c/d/c/o;->c:Lh/b/w0;

    :cond_3f
    monitor-exit v1

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :goto_44
    return-object v0
.end method

.method public static e(Lh/b/e;)Lg/c/d/c/o$b;
    .registers 2

    new-instance v0, Lg/c/d/c/o$a;

    invoke-direct {v0}, Lg/c/d/c/o$a;-><init>()V

    invoke-static {v0, p0}, Lh/b/q1/a;->e(Lh/b/q1/b$a;Lh/b/e;)Lh/b/q1/b;

    move-result-object p0

    check-cast p0, Lg/c/d/c/o$b;

    return-object p0
.end method
