.class public final enum Lg/c/d/c/t$k$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/f/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/t$k$b;",
        ">;",
        "Lg/c/f/d0$c;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/d/c/t$k$b;

.field public static final enum p:Lg/c/d/c/t$k$b;

.field public static final enum q:Lg/c/d/c/t$k$b;

.field public static final enum r:Lg/c/d/c/t$k$b;

.field public static final enum s:Lg/c/d/c/t$k$b;

.field public static final enum t:Lg/c/d/c/t$k$b;

.field private static final synthetic u:[Lg/c/d/c/t$k$b;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lg/c/d/c/t$k$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/d/c/t$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/t$k$b;->o:Lg/c/d/c/t$k$b;

    new-instance v1, Lg/c/d/c/t$k$b;

    const-string v3, "IS_NAN"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lg/c/d/c/t$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/t$k$b;->p:Lg/c/d/c/t$k$b;

    new-instance v3, Lg/c/d/c/t$k$b;

    const-string v6, "IS_NULL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lg/c/d/c/t$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/c/d/c/t$k$b;->q:Lg/c/d/c/t$k$b;

    new-instance v6, Lg/c/d/c/t$k$b;

    const-string v8, "IS_NOT_NAN"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lg/c/d/c/t$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/c/d/c/t$k$b;->r:Lg/c/d/c/t$k$b;

    new-instance v8, Lg/c/d/c/t$k$b;

    const-string v10, "IS_NOT_NULL"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lg/c/d/c/t$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lg/c/d/c/t$k$b;->s:Lg/c/d/c/t$k$b;

    new-instance v10, Lg/c/d/c/t$k$b;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lg/c/d/c/t$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lg/c/d/c/t$k$b;->t:Lg/c/d/c/t$k$b;

    const/4 v12, 0x6

    new-array v12, v12, [Lg/c/d/c/t$k$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lg/c/d/c/t$k$b;->u:[Lg/c/d/c/t$k$b;

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

    iput p3, p0, Lg/c/d/c/t$k$b;->n:I

    return-void
.end method

.method public static d(I)Lg/c/d/c/t$k$b;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lg/c/d/c/t$k$b;->s:Lg/c/d/c/t$k$b;

    return-object p0

    :cond_13
    sget-object p0, Lg/c/d/c/t$k$b;->r:Lg/c/d/c/t$k$b;

    return-object p0

    :cond_16
    sget-object p0, Lg/c/d/c/t$k$b;->q:Lg/c/d/c/t$k$b;

    return-object p0

    :cond_19
    sget-object p0, Lg/c/d/c/t$k$b;->p:Lg/c/d/c/t$k$b;

    return-object p0

    :cond_1c
    sget-object p0, Lg/c/d/c/t$k$b;->o:Lg/c/d/c/t$k$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/t$k$b;
    .registers 2

    const-class v0, Lg/c/d/c/t$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/t$k$b;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/t$k$b;
    .registers 1

    sget-object v0, Lg/c/d/c/t$k$b;->u:[Lg/c/d/c/t$k$b;

    invoke-virtual {v0}, [Lg/c/d/c/t$k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/t$k$b;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .registers 3

    sget-object v0, Lg/c/d/c/t$k$b;->t:Lg/c/d/c/t$k$b;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lg/c/d/c/t$k$b;->n:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
