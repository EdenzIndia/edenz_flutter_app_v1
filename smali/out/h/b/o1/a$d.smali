.class abstract Lh/b/o1/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic n:Lh/b/o1/a;


# direct methods
.method private constructor <init>(Lh/b/o1/a;)V
    .registers 2

    iput-object p1, p0, Lh/b/o1/a$d;->n:Lh/b/o1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/o1/a;Lh/b/o1/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/o1/a$d;-><init>(Lh/b/o1/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lh/b/o1/a$d;->n:Lh/b/o1/a;

    invoke-static {v0}, Lh/b/o1/a;->e(Lh/b/o1/a;)Lj/m;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lh/b/o1/a$d;->a()V

    goto :goto_1e

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    iget-object v1, p0, Lh/b/o1/a$d;->n:Lh/b/o1/a;

    invoke-static {v1}, Lh/b/o1/a;->g(Lh/b/o1/a;)Lh/b/o1/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method
