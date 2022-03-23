.class public final Lcom/facebook/internal/g0/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/g0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/g0/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/g0/b$b;Ljava/lang/String;)Lcom/facebook/internal/g0/b$c;
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/g0/b$b;->b(Ljava/lang/String;)Lcom/facebook/internal/g0/b$c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/facebook/internal/g0/b$c;
    .registers 6

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/facebook/internal/g0/b$c;->q:Lcom/facebook/internal/g0/b$c;

    return-object p1

    :cond_e
    const-string v0, "shield_log_"

    invoke-static {p1, v0, v1, v2, v3}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lcom/facebook/internal/g0/b$c;->r:Lcom/facebook/internal/g0/b$c;

    return-object p1

    :cond_19
    const-string v0, "thread_check_log_"

    invoke-static {p1, v0, v1, v2, v3}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lcom/facebook/internal/g0/b$c;->s:Lcom/facebook/internal/g0/b$c;

    return-object p1

    :cond_24
    const-string v0, "analysis_log_"

    invoke-static {p1, v0, v1, v2, v3}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object p1, Lcom/facebook/internal/g0/b$c;->o:Lcom/facebook/internal/g0/b$c;

    return-object p1

    :cond_2f
    const-string v0, "anr_log_"

    invoke-static {p1, v0, v1, v2, v3}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    sget-object p1, Lcom/facebook/internal/g0/b$c;->p:Lcom/facebook/internal/g0/b$c;

    return-object p1

    :cond_3a
    sget-object p1, Lcom/facebook/internal/g0/b$c;->n:Lcom/facebook/internal/g0/b$c;

    return-object p1
.end method
