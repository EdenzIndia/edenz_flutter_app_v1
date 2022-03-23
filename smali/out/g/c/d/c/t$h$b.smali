.class public final enum Lg/c/d/c/t$h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/t$h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/d/c/t$h$b;

.field public static final enum o:Lg/c/d/c/t$h$b;

.field public static final enum p:Lg/c/d/c/t$h$b;

.field public static final enum q:Lg/c/d/c/t$h$b;

.field private static final synthetic r:[Lg/c/d/c/t$h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg/c/d/c/t$h$b;

    const-string v1, "COMPOSITE_FILTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/c/d/c/t$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/t$h$b;->n:Lg/c/d/c/t$h$b;

    new-instance v1, Lg/c/d/c/t$h$b;

    const-string v4, "FIELD_FILTER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lg/c/d/c/t$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/t$h$b;->o:Lg/c/d/c/t$h$b;

    new-instance v4, Lg/c/d/c/t$h$b;

    const-string v6, "UNARY_FILTER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lg/c/d/c/t$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/c/d/c/t$h$b;->p:Lg/c/d/c/t$h$b;

    new-instance v6, Lg/c/d/c/t$h$b;

    const-string v8, "FILTERTYPE_NOT_SET"

    invoke-direct {v6, v8, v7, v2}, Lg/c/d/c/t$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/c/d/c/t$h$b;->q:Lg/c/d/c/t$h$b;

    const/4 v8, 0x4

    new-array v8, v8, [Lg/c/d/c/t$h$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lg/c/d/c/t$h$b;->r:[Lg/c/d/c/t$h$b;

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

.method public static d(I)Lg/c/d/c/t$h$b;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lg/c/d/c/t$h$b;->p:Lg/c/d/c/t$h$b;

    return-object p0

    :cond_10
    sget-object p0, Lg/c/d/c/t$h$b;->o:Lg/c/d/c/t$h$b;

    return-object p0

    :cond_13
    sget-object p0, Lg/c/d/c/t$h$b;->n:Lg/c/d/c/t$h$b;

    return-object p0

    :cond_16
    sget-object p0, Lg/c/d/c/t$h$b;->q:Lg/c/d/c/t$h$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/t$h$b;
    .registers 2

    const-class v0, Lg/c/d/c/t$h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/t$h$b;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/t$h$b;
    .registers 1

    sget-object v0, Lg/c/d/c/t$h$b;->r:[Lg/c/d/c/t$h$b;

    invoke-virtual {v0}, [Lg/c/d/c/t$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/t$h$b;

    return-object v0
.end method
