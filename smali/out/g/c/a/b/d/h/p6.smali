.class public abstract Lg/c/a/b/d/h/p6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lg/c/a/b/d/h/n6;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic j:I


# instance fields
.field final a:Lg/c/a/b/d/h/m6;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/p6;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lg/c/a/b/d/h/r6;

    sget-object v1, Lg/c/a/b/d/h/g6;->a:Lg/c/a/b/d/h/g6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/a/b/d/h/r6;-><init>(Lg/c/a/b/d/h/g6;[B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/p6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/m6;Ljava/lang/String;Ljava/lang/Object;ZLg/c/a/b/d/h/o6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lg/c/a/b/d/h/p6;->d:I

    iget-object p4, p1, Lg/c/a/b/d/h/m6;->b:Landroid/net/Uri;

    if-eqz p4, :cond_14

    iput-object p1, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iput-object p2, p0, Lg/c/a/b/d/h/p6;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/h/p6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/c/a/b/d/h/p6;->f:Z

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/p6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lg/c/a/b/d/h/p6;->h:Lg/c/a/b/d/h/n6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object p0, v2

    :cond_c
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lg/c/a/b/d/h/n6;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_32

    :cond_14
    invoke-static {}, Lg/c/a/b/d/h/v5;->d()V

    invoke-static {}, Lg/c/a/b/d/h/q6;->b()V

    invoke-static {}, Lg/c/a/b/d/h/c6;->d()V

    new-instance v1, Lg/c/a/b/d/h/h6;

    invoke-direct {v1, p0}, Lg/c/a/b/d/h/h6;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lg/c/a/b/d/h/b7;->a(Lg/c/a/b/d/h/x6;)Lg/c/a/b/d/h/x6;

    move-result-object v1

    new-instance v2, Lg/c/a/b/d/h/r5;

    invoke-direct {v2, p0, v1}, Lg/c/a/b/d/h/r5;-><init>(Landroid/content/Context;Lg/c/a/b/d/h/x6;)V

    sput-object v2, Lg/c/a/b/d/h/p6;->h:Lg/c/a/b/d/h/n6;

    sget-object p0, Lg/c/a/b/d/h/p6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_32
    monitor-exit v0

    return-void

    :catchall_34
    move-exception p0

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw p0
.end method

.method static e()V
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/p6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/p6;->f:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lg/c/a/b/d/h/p6;->b:Ljava/lang/String;

    const-string v1, "flagName must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lg/c/a/b/d/h/p6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/h/p6;->d:I

    if-ge v1, v0, :cond_121

    monitor-enter p0

    :try_start_16
    iget v1, p0, Lg/c/a/b/d/h/p6;->d:I

    if-ge v1, v0, :cond_11c

    sget-object v1, Lg/c/a/b/d/h/p6;->h:Lg/c/a/b/d/h/n6;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_116

    iget-object v2, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-boolean v3, v2, Lg/c/a/b/d/h/m6;->f:Z

    iget-boolean v2, v2, Lg/c/a/b/d/h/m6;->g:Z

    invoke-virtual {v1}, Lg/c/a/b/d/h/n6;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg/c/a/b/d/h/c6;->a(Landroid/content/Context;)Lg/c/a/b/d/h/c6;

    move-result-object v2

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v2, v3}, Lg/c/a/b/d/h/c6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6e

    sget-object v4, Lg/c/a/b/d/h/p5;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lg/c/a/b/d/h/p6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_63

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_69

    :cond_63
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_69
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    move-object v2, v3

    goto :goto_b5

    :cond_6e
    iget-object v2, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-object v2, v2, Lg/c/a/b/d/h/m6;->b:Landroid/net/Uri;

    if-eqz v2, :cond_99

    invoke-virtual {v1}, Lg/c/a/b/d/h/n6;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-object v4, v4, Lg/c/a/b/d/h/m6;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lg/c/a/b/d/h/e6;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-boolean v2, v2, Lg/c/a/b/d/h/m6;->h:Z

    invoke-virtual {v1}, Lg/c/a/b/d/h/n6;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-object v4, v4, Lg/c/a/b/d/h/m6;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lg/c/a/b/d/h/v5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lg/c/a/b/d/h/v5;

    move-result-object v2

    goto :goto_a5

    :cond_97
    move-object v2, v3

    goto :goto_a5

    :cond_99
    invoke-virtual {v1}, Lg/c/a/b/d/h/n6;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-object v4, v4, Lg/c/a/b/d/h/m6;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/c/a/b/d/h/q6;->a(Landroid/content/Context;Ljava/lang/String;)Lg/c/a/b/d/h/q6;

    move-result-object v2

    :goto_a5
    if-eqz v2, :cond_6c

    invoke-virtual {p0}, Lg/c/a/b/d/h/p6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lg/c/a/b/d/h/z5;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {p0, v2}, Lg/c/a/b/d/h/p6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b5
    if-eqz v2, :cond_b8

    goto :goto_e4

    :cond_b8
    iget-object v2, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-boolean v4, v2, Lg/c/a/b/d/h/m6;->e:Z

    if-nez v4, :cond_df

    iget-object v2, v2, Lg/c/a/b/d/h/m6;->i:Lg/c/a/b/d/h/t6;

    invoke-virtual {v1}, Lg/c/a/b/d/h/n6;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg/c/a/b/d/h/c6;->a(Landroid/content/Context;)Lg/c/a/b/d/h/c6;

    move-result-object v2

    iget-object v4, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-boolean v5, v4, Lg/c/a/b/d/h/m6;->e:Z

    if-eqz v5, :cond_d0

    move-object v4, v3

    goto :goto_d4

    :cond_d0
    iget-object v4, v4, Lg/c/a/b/d/h/m6;->c:Ljava/lang/String;

    iget-object v4, p0, Lg/c/a/b/d/h/p6;->b:Ljava/lang/String;

    :goto_d4
    invoke-virtual {v2, v4}, Lg/c/a/b/d/h/c6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_df

    invoke-virtual {p0, v2}, Lg/c/a/b/d/h/p6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e0

    :cond_df
    move-object v2, v3

    :goto_e0
    if-nez v2, :cond_e4

    iget-object v2, p0, Lg/c/a/b/d/h/p6;->c:Ljava/lang/Object;

    :cond_e4
    :goto_e4
    invoke-virtual {v1}, Lg/c/a/b/d/h/n6;->b()Lg/c/a/b/d/h/x6;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/x6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/u6;

    invoke-virtual {v1}, Lg/c/a/b/d/h/u6;->b()Z

    move-result v4

    if-eqz v4, :cond_111

    invoke-virtual {v1}, Lg/c/a/b/d/h/u6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/d6;

    iget-object v2, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-object v4, v2, Lg/c/a/b/d/h/m6;->b:Landroid/net/Uri;

    iget-object v5, v2, Lg/c/a/b/d/h/m6;->a:Ljava/lang/String;

    iget-object v2, v2, Lg/c/a/b/d/h/m6;->d:Ljava/lang/String;

    iget-object v5, p0, Lg/c/a/b/d/h/p6;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v5}, Lg/c/a/b/d/h/d6;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10d

    iget-object v2, p0, Lg/c/a/b/d/h/p6;->c:Ljava/lang/Object;

    goto :goto_111

    :cond_10d
    invoke-virtual {p0, v1}, Lg/c/a/b/d/h/p6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_111
    :goto_111
    iput-object v2, p0, Lg/c/a/b/d/h/p6;->e:Ljava/lang/Object;

    iput v0, p0, Lg/c/a/b/d/h/p6;->d:I

    goto :goto_11c

    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11c
    :goto_11c
    monitor-exit p0

    goto :goto_121

    :catchall_11e
    move-exception v0

    monitor-exit p0
    :try_end_120
    .catchall {:try_start_16 .. :try_end_120} :catchall_11e

    throw v0

    :cond_121
    :goto_121
    iget-object v0, p0, Lg/c/a/b/d/h/p6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/p6;->a:Lg/c/a/b/d/h/m6;

    iget-object v0, v0, Lg/c/a/b/d/h/m6;->d:Ljava/lang/String;

    iget-object v0, p0, Lg/c/a/b/d/h/p6;->b:Ljava/lang/String;

    return-object v0
.end method
