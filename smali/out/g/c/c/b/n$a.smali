.class abstract enum Lg/c/c/b/n$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/c/b/n$a;",
        ">;",
        "Lg/c/c/a/e<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/c/b/n$a;

.field public static final enum o:Lg/c/c/b/n$a;

.field private static final synthetic p:[Lg/c/c/b/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/c/b/n$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/c/b/n$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/c/b/n$a;->n:Lg/c/c/b/n$a;

    new-instance v0, Lg/c/c/b/n$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/c/c/b/n$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/c/b/n$a;->o:Lg/c/c/b/n$a;

    invoke-static {}, Lg/c/c/b/n$a;->g()[Lg/c/c/b/n$a;

    move-result-object v0

    sput-object v0, Lg/c/c/b/n$a;->p:[Lg/c/c/b/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILg/c/c/b/m;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lg/c/c/b/n$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lg/c/c/b/n$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg/c/c/b/n$a;

    sget-object v1, Lg/c/c/b/n$a;->n:Lg/c/c/b/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg/c/c/b/n$a;->o:Lg/c/c/b/n$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/c/b/n$a;
    .registers 2

    const-class v0, Lg/c/c/b/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/c/b/n$a;

    return-object p0
.end method

.method public static values()[Lg/c/c/b/n$a;
    .registers 1

    sget-object v0, Lg/c/c/b/n$a;->p:[Lg/c/c/b/n$a;

    invoke-virtual {v0}, [Lg/c/c/b/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/c/b/n$a;

    return-object v0
.end method
