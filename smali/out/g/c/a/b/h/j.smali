.class public final Lg/c/a/b/h/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/h/e0;

    invoke-direct {v0}, Lg/c/a/b/h/e0;-><init>()V

    sput-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/c/a/b/h/d0;

    invoke-direct {v0}, Lg/c/a/b/h/d0;-><init>()V

    sput-object v0, Lg/c/a/b/h/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
