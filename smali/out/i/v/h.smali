.class public final Li/v/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Li/v/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/v/h;

    invoke-direct {v0}, Li/v/h;-><init>()V

    sput-object v0, Li/v/h;->n:Li/v/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/v/h;->n:Li/v/h;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Li/v/g$c;)Li/v/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Li/v/g$c;)Li/v/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Li/v/g;)Li/v/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
