.class final Lg/c/a/b/d/h/la;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/ja;

    invoke-direct {v0}, Lg/c/a/b/d/h/ja;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/la;->a:Ljava/util/Iterator;

    new-instance v0, Lg/c/a/b/d/h/ka;

    invoke-direct {v0}, Lg/c/a/b/d/h/ka;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/la;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/la;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/la;->a:Ljava/util/Iterator;

    return-object v0
.end method
