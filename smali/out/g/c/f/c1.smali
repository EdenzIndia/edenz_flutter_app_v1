.class final Lg/c/f/c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/f/a1;

.field private static final b:Lg/c/f/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lg/c/f/c1;->c()Lg/c/f/a1;

    move-result-object v0

    sput-object v0, Lg/c/f/c1;->a:Lg/c/f/a1;

    new-instance v0, Lg/c/f/b1;

    invoke-direct {v0}, Lg/c/f/b1;-><init>()V

    sput-object v0, Lg/c/f/c1;->b:Lg/c/f/a1;

    return-void
.end method

.method static a()Lg/c/f/a1;
    .registers 1

    sget-object v0, Lg/c/f/c1;->a:Lg/c/f/a1;

    return-object v0
.end method

.method static b()Lg/c/f/a1;
    .registers 1

    sget-object v0, Lg/c/f/c1;->b:Lg/c/f/a1;

    return-object v0
.end method

.method private static c()Lg/c/f/a1;
    .registers 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a1;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
