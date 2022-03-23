.class abstract Lg/c/a/b/d/h/h9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/a/b/d/h/h9;

.field private static final b:Lg/c/a/b/d/h/h9;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/f9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/f9;-><init>(Lg/c/a/b/d/h/e9;)V

    sput-object v0, Lg/c/a/b/d/h/h9;->a:Lg/c/a/b/d/h/h9;

    new-instance v0, Lg/c/a/b/d/h/g9;

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/g9;-><init>(Lg/c/a/b/d/h/e9;)V

    sput-object v0, Lg/c/a/b/d/h/h9;->b:Lg/c/a/b/d/h/h9;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/h/e9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lg/c/a/b/d/h/h9;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/h9;->a:Lg/c/a/b/d/h/h9;

    return-object v0
.end method

.method static d()Lg/c/a/b/d/h/h9;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/h9;->b:Lg/c/a/b/d/h/h9;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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
