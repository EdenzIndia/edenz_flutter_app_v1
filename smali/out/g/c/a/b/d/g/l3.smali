.class public final Lg/c/a/b/d/g/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/y2<",
        "Lg/c/a/b/d/g/x1;",
        "Lg/c/a/b/d/g/x1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/d/g/l3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/l3;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/l3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/c/a/b/d/g/x1;",
            ">;"
        }
    .end annotation

    const-class v0, Lg/c/a/b/d/g/x1;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/c/a/b/d/g/x1;",
            ">;"
        }
    .end annotation

    const-class v0, Lg/c/a/b/d/g/x1;

    return-object v0
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/x2;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/c/a/b/d/g/k3;-><init>(Lg/c/a/b/d/g/x2;Lg/c/a/b/d/g/j3;)V

    return-object v0
.end method
