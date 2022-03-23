.class public final Lg/c/a/b/d/g/w8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/a/b/d/g/u5;

.field private static volatile b:Lg/c/a/b/d/g/u5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/w7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/w7;-><init>(Lg/c/a/b/d/g/v6;)V

    sput-object v0, Lg/c/a/b/d/g/w8;->a:Lg/c/a/b/d/g/u5;

    sput-object v0, Lg/c/a/b/d/g/w8;->b:Lg/c/a/b/d/g/u5;

    return-void
.end method

.method public static a()Lg/c/a/b/d/g/u5;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/w8;->b:Lg/c/a/b/d/g/u5;

    return-object v0
.end method
