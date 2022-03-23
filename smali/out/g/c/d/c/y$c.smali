.class public final enum Lg/c/d/c/y$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/y$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/d/c/y$c;

.field public static final enum o:Lg/c/d/c/y$c;

.field public static final enum p:Lg/c/d/c/y$c;

.field public static final enum q:Lg/c/d/c/y$c;

.field public static final enum r:Lg/c/d/c/y$c;

.field private static final synthetic s:[Lg/c/d/c/y$c;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lg/c/d/c/y$c;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/c/d/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/y$c;->n:Lg/c/d/c/y$c;

    new-instance v1, Lg/c/d/c/y$c;

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lg/c/d/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/y$c;->o:Lg/c/d/c/y$c;

    new-instance v4, Lg/c/d/c/y$c;

    const-string v6, "VERIFY"

    const/4 v7, 0x5

    invoke-direct {v4, v6, v5, v7}, Lg/c/d/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/c/d/c/y$c;->p:Lg/c/d/c/y$c;

    new-instance v6, Lg/c/d/c/y$c;

    const-string v8, "TRANSFORM"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lg/c/d/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/c/d/c/y$c;->q:Lg/c/d/c/y$c;

    new-instance v8, Lg/c/d/c/y$c;

    const-string v10, "OPERATION_NOT_SET"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v2}, Lg/c/d/c/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lg/c/d/c/y$c;->r:Lg/c/d/c/y$c;

    new-array v7, v7, [Lg/c/d/c/y$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    aput-object v8, v7, v11

    sput-object v7, Lg/c/d/c/y$c;->s:[Lg/c/d/c/y$c;

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

.method public static d(I)Lg/c/d/c/y$c;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lg/c/d/c/y$c;->q:Lg/c/d/c/y$c;

    return-object p0

    :cond_13
    sget-object p0, Lg/c/d/c/y$c;->p:Lg/c/d/c/y$c;

    return-object p0

    :cond_16
    sget-object p0, Lg/c/d/c/y$c;->o:Lg/c/d/c/y$c;

    return-object p0

    :cond_19
    sget-object p0, Lg/c/d/c/y$c;->n:Lg/c/d/c/y$c;

    return-object p0

    :cond_1c
    sget-object p0, Lg/c/d/c/y$c;->r:Lg/c/d/c/y$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/y$c;
    .registers 2

    const-class v0, Lg/c/d/c/y$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/y$c;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/y$c;
    .registers 1

    sget-object v0, Lg/c/d/c/y$c;->s:[Lg/c/d/c/y$c;

    invoke-virtual {v0}, [Lg/c/d/c/y$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/y$c;

    return-object v0
.end method
