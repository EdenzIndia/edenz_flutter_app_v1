.class public final enum Lg/c/d/c/t$e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/f/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/t$e;",
        ">;",
        "Lg/c/f/d0$c;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/d/c/t$e;

.field public static final enum p:Lg/c/d/c/t$e;

.field public static final enum q:Lg/c/d/c/t$e;

.field public static final enum r:Lg/c/d/c/t$e;

.field private static final synthetic s:[Lg/c/d/c/t$e;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lg/c/d/c/t$e;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/d/c/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/t$e;->o:Lg/c/d/c/t$e;

    new-instance v1, Lg/c/d/c/t$e;

    const-string v3, "ASCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/c/d/c/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/t$e;->p:Lg/c/d/c/t$e;

    new-instance v3, Lg/c/d/c/t$e;

    const-string v5, "DESCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lg/c/d/c/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/c/d/c/t$e;->q:Lg/c/d/c/t$e;

    new-instance v5, Lg/c/d/c/t$e;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lg/c/d/c/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/c/d/c/t$e;->r:Lg/c/d/c/t$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lg/c/d/c/t$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/c/d/c/t$e;->s:[Lg/c/d/c/t$e;

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

    iput p3, p0, Lg/c/d/c/t$e;->n:I

    return-void
.end method

.method public static d(I)Lg/c/d/c/t$e;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lg/c/d/c/t$e;->q:Lg/c/d/c/t$e;

    return-object p0

    :cond_d
    sget-object p0, Lg/c/d/c/t$e;->p:Lg/c/d/c/t$e;

    return-object p0

    :cond_10
    sget-object p0, Lg/c/d/c/t$e;->o:Lg/c/d/c/t$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/t$e;
    .registers 2

    const-class v0, Lg/c/d/c/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/t$e;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/t$e;
    .registers 1

    sget-object v0, Lg/c/d/c/t$e;->s:[Lg/c/d/c/t$e;

    invoke-virtual {v0}, [Lg/c/d/c/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/t$e;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .registers 3

    sget-object v0, Lg/c/d/c/t$e;->r:Lg/c/d/c/t$e;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lg/c/d/c/t$e;->n:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method