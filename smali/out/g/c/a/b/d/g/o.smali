.class abstract Lg/c/a/b/d/g/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/a/b/d/g/o;

.field private static final b:Lg/c/a/b/d/g/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/m;-><init>(Lg/c/a/b/d/g/l;)V

    sput-object v0, Lg/c/a/b/d/g/o;->a:Lg/c/a/b/d/g/o;

    new-instance v0, Lg/c/a/b/d/g/n;

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/n;-><init>(Lg/c/a/b/d/g/l;)V

    sput-object v0, Lg/c/a/b/d/g/o;->b:Lg/c/a/b/d/g/o;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lg/c/a/b/d/g/o;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/o;->a:Lg/c/a/b/d/g/o;

    return-object v0
.end method

.method static e()Lg/c/a/b/d/g/o;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/o;->b:Lg/c/a/b/d/g/o;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
