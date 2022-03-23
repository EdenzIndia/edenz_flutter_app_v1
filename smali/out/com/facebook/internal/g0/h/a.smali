.class public final Lcom/facebook/internal/g0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g0/h/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/facebook/internal/g0/h/a;

.field public static final d:Lcom/facebook/internal/g0/h/a$a;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/g0/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/g0/h/a$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/g0/h/a;->d:Lcom/facebook/internal/g0/h/a$a;

    const-class v0, Lcom/facebook/internal/g0/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/g0/h/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/g0/h/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Li/y/d/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/internal/g0/h/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/g0/h/a;
    .registers 1

    sget-object v0, Lcom/facebook/internal/g0/h/a;->c:Lcom/facebook/internal/g0/h/a;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/internal/g0/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/g0/h/a;)V
    .registers 1

    sput-object p0, Lcom/facebook/internal/g0/h/a;->c:Lcom/facebook/internal/g0/h/a;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "t"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/internal/g0/f;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lcom/facebook/internal/g0/a;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/internal/g0/b$c;->q:Lcom/facebook/internal/g0/b$c;

    invoke-static {p2, v0}, Lcom/facebook/internal/g0/b$a;->b(Ljava/lang/Throwable;Lcom/facebook/internal/g0/b$c;)Lcom/facebook/internal/g0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/g0/b;->g()V

    :cond_1c
    iget-object v0, p0, Lcom/facebook/internal/g0/h/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_23

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method
