.class public final enum Lg/c/d/c/s$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/d/c/s$c;

.field public static final enum o:Lg/c/d/c/s$c;

.field public static final enum p:Lg/c/d/c/s$c;

.field private static final synthetic q:[Lg/c/d/c/s$c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lg/c/d/c/s$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/c/d/c/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/s$c;->n:Lg/c/d/c/s$c;

    new-instance v1, Lg/c/d/c/s$c;

    const-string v4, "UPDATE_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lg/c/d/c/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/s$c;->o:Lg/c/d/c/s$c;

    new-instance v4, Lg/c/d/c/s$c;

    const-string v6, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lg/c/d/c/s$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/c/d/c/s$c;->p:Lg/c/d/c/s$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lg/c/d/c/s$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lg/c/d/c/s$c;->q:[Lg/c/d/c/s$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(I)Lg/c/d/c/s$c;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lg/c/d/c/s$c;->o:Lg/c/d/c/s$c;

    return-object p0

    :cond_d
    sget-object p0, Lg/c/d/c/s$c;->n:Lg/c/d/c/s$c;

    return-object p0

    :cond_10
    sget-object p0, Lg/c/d/c/s$c;->p:Lg/c/d/c/s$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/s$c;
    .registers 2

    const-class v0, Lg/c/d/c/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/s$c;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/s$c;
    .registers 1

    sget-object v0, Lg/c/d/c/s$c;->q:[Lg/c/d/c/s$c;

    invoke-virtual {v0}, [Lg/c/d/c/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/s$c;

    return-object v0
.end method
