.class public final Lg/c/a/b/d/h/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/a/b/d/h/w0;

.field private static volatile b:Lg/c/a/b/d/h/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/y0;-><init>(Lg/c/a/b/d/h/x0;)V

    sput-object v0, Lg/c/a/b/d/h/z0;->a:Lg/c/a/b/d/h/w0;

    sput-object v0, Lg/c/a/b/d/h/z0;->b:Lg/c/a/b/d/h/w0;

    return-void
.end method

.method public static a()Lg/c/a/b/d/h/w0;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/z0;->b:Lg/c/a/b/d/h/w0;

    return-object v0
.end method
