.class final Lg/c/a/b/d/h/g8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/c/a/b/d/h/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/e8<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lg/c/a/b/d/h/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/e8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/f8;

    invoke-direct {v0}, Lg/c/a/b/d/h/f8;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/g8;->a:Lg/c/a/b/d/h/e8;

    :try_start_7
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

    check-cast v0, Lg/c/a/b/d/h/e8;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    const/4 v0, 0x0

    :goto_1e
    sput-object v0, Lg/c/a/b/d/h/g8;->b:Lg/c/a/b/d/h/e8;

    return-void
.end method

.method static a()Lg/c/a/b/d/h/e8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/h/e8<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/g8;->b:Lg/c/a/b/d/h/e8;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()Lg/c/a/b/d/h/e8;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/h/e8<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/g8;->a:Lg/c/a/b/d/h/e8;

    return-object v0
.end method
