.class final enum Lh/b/n1/c0$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lh/b/n1/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/n1/c0$d;",
        ">;",
        "Lh/b/n1/c0$b;"
    }
.end annotation


# static fields
.field public static final enum n:Lh/b/n1/c0$d;

.field private static final synthetic o:[Lh/b/n1/c0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh/b/n1/c0$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/n1/c0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/n1/c0$d;->n:Lh/b/n1/c0$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/b/n1/c0$d;

    aput-object v0, v1, v2

    sput-object v1, Lh/b/n1/c0$d;->o:[Lh/b/n1/c0$d;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/n1/c0$d;
    .registers 2

    const-class v0, Lh/b/n1/c0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/n1/c0$d;

    return-object p0
.end method

.method public static values()[Lh/b/n1/c0$d;
    .registers 1

    sget-object v0, Lh/b/n1/c0$d;->o:[Lh/b/n1/c0$d;

    invoke-virtual {v0}, [Lh/b/n1/c0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n1/c0$d;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
