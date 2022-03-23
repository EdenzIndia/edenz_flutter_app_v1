.class public final Lg/c/a/b/d/e/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lg/c/a/b/d/e/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/d/e/h;-><init>(Lg/c/a/b/d/e/e;)V

    sput-object v0, Lg/c/a/b/d/e/f;->a:Lg/c/a/b/d/e/d;

    return-void
.end method

.method public static a()Lg/c/a/b/d/e/d;
    .registers 1

    sget-object v0, Lg/c/a/b/d/e/f;->a:Lg/c/a/b/d/e/d;

    return-object v0
.end method
