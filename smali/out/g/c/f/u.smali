.class final Lg/c/f/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/f/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/s<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lg/c/f/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/f/t;

    invoke-direct {v0}, Lg/c/f/t;-><init>()V

    sput-object v0, Lg/c/f/u;->a:Lg/c/f/s;

    invoke-static {}, Lg/c/f/u;->c()Lg/c/f/s;

    move-result-object v0

    sput-object v0, Lg/c/f/u;->b:Lg/c/f/s;

    return-void
.end method

.method static a()Lg/c/f/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/s<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/c/f/u;->b:Lg/c/f/s;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Lg/c/f/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/s<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/c/f/u;->a:Lg/c/f/s;

    return-object v0
.end method

.method private static c()Lg/c/f/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/s<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/s;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
