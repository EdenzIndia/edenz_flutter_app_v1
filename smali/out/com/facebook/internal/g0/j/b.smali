.class public final Lcom/facebook/internal/g0/j/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()V
    .registers 1

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/facebook/internal/g0/j/b;->d()V

    :cond_9
    return-void
.end method

.method public static final b()[Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/facebook/internal/g0/f;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v1, Lcom/facebook/internal/g0/j/b$a;->a:Lcom/facebook/internal/g0/j/b$a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    new-instance v0, Lcom/facebook/internal/g0/j/a;

    invoke-direct {v0, p0}, Lcom/facebook/internal/g0/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/internal/g0/j/a;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public static final d()V
    .registers 7

    invoke-static {}, Lcom/facebook/internal/b0;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/facebook/internal/g0/j/b;->b()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_28

    aget-object v5, v0, v4

    new-instance v6, Lcom/facebook/internal/g0/j/a;

    invoke-direct {v6, v5}, Lcom/facebook/internal/g0/j/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Lcom/facebook/internal/g0/j/a;->d()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    sget-object v0, Lcom/facebook/internal/g0/j/b$b;->n:Lcom/facebook/internal/g0/j/b$b;

    invoke-static {v1, v0}, Li/t/i;->l(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_46

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_46

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_46
    new-instance v2, Lcom/facebook/internal/g0/j/b$c;

    invoke-direct {v2, v1}, Lcom/facebook/internal/g0/j/b$c;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/g0/f;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/u$b;)V

    return-void
.end method
