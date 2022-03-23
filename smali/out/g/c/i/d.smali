.class public final Lg/c/i/d;
.super Lg/c/i/f;
.source ""


# static fields
.field private static final p:Lg/c/i/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/i/d;

    invoke-direct {v0}, Lg/c/i/d;-><init>()V

    sput-object v0, Lg/c/i/d;->p:Lg/c/i/d;

    sget-object v1, Lg/c/i/f;->o:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/i/f;-><init>()V

    return-void
.end method

.method public static a()Lg/c/i/d;
    .registers 1

    sget-boolean v0, Lg/c/i/f;->n:Z

    if-eqz v0, :cond_a

    new-instance v0, Lg/c/i/d;

    invoke-direct {v0}, Lg/c/i/d;-><init>()V

    return-object v0

    :cond_a
    sget-object v0, Lg/c/i/d;->p:Lg/c/i/d;

    return-object v0
.end method
