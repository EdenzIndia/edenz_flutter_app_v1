.class public abstract Lg/c/i/f;
.super Ljava/lang/Exception;
.source ""


# static fields
.field protected static final n:Z

.field protected static final o:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "surefire.test.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    sput-boolean v0, Lg/c/i/f;->n:Z

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lg/c/i/f;->o:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
