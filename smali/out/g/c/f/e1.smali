.class public final enum Lg/c/f/e1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/f/d0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/f/e1;",
        ">;",
        "Lg/c/f/d0$c;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/f/e1;

.field public static final enum p:Lg/c/f/e1;

.field private static final synthetic q:[Lg/c/f/e1;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lg/c/f/e1;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/f/e1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/f/e1;->o:Lg/c/f/e1;

    new-instance v1, Lg/c/f/e1;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lg/c/f/e1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/f/e1;->p:Lg/c/f/e1;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/c/f/e1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/c/f/e1;->q:[Lg/c/f/e1;

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

    iput p3, p0, Lg/c/f/e1;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/f/e1;
    .registers 2

    const-class v0, Lg/c/f/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/f/e1;

    return-object p0
.end method

.method public static values()[Lg/c/f/e1;
    .registers 1

    sget-object v0, Lg/c/f/e1;->q:[Lg/c/f/e1;

    invoke-virtual {v0}, [Lg/c/f/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/f/e1;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .registers 3

    sget-object v0, Lg/c/f/e1;->p:Lg/c/f/e1;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lg/c/f/e1;->n:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
