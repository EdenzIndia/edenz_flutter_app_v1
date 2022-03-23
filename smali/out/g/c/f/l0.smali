.class abstract Lg/c/f/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/l0$c;,
        Lg/c/f/l0$b;
    }
.end annotation


# static fields
.field private static final a:Lg/c/f/l0;

.field private static final b:Lg/c/f/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/f/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/f/l0$b;-><init>(Lg/c/f/l0$a;)V

    sput-object v0, Lg/c/f/l0;->a:Lg/c/f/l0;

    new-instance v0, Lg/c/f/l0$c;

    invoke-direct {v0, v1}, Lg/c/f/l0$c;-><init>(Lg/c/f/l0$a;)V

    sput-object v0, Lg/c/f/l0;->b:Lg/c/f/l0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/l0$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/f/l0;-><init>()V

    return-void
.end method

.method static a()Lg/c/f/l0;
    .registers 1

    sget-object v0, Lg/c/f/l0;->a:Lg/c/f/l0;

    return-object v0
.end method

.method static b()Lg/c/f/l0;
    .registers 1

    sget-object v0, Lg/c/f/l0;->b:Lg/c/f/l0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
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

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
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
