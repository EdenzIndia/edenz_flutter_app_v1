.class public final enum Lg/c/d/c/t$f$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/f/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/t$f$b;",
        ">;",
        "Lg/c/f/d0$c;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lg/c/d/c/t$f$b;

.field public static final enum o:Lg/c/d/c/t$f$b;

.field public static final enum p:Lg/c/d/c/t$f$b;

.field public static final enum q:Lg/c/d/c/t$f$b;

.field public static final enum r:Lg/c/d/c/t$f$b;

.field public static final enum s:Lg/c/d/c/t$f$b;

.field public static final enum t:Lg/c/d/c/t$f$b;

.field public static final enum u:Lg/c/d/c/t$f$b;

.field public static final enum v:Lg/c/d/c/t$f$b;

.field public static final enum w:Lg/c/d/c/t$f$b;

.field public static final enum x:Lg/c/d/c/t$f$b;

.field public static final enum y:Lg/c/d/c/t$f$b;

.field public static final enum z:Lg/c/d/c/t$f$b;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lg/c/d/c/t$f$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/t$f$b;->o:Lg/c/d/c/t$f$b;

    new-instance v1, Lg/c/d/c/t$f$b;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/t$f$b;->p:Lg/c/d/c/t$f$b;

    new-instance v3, Lg/c/d/c/t$f$b;

    const-string v5, "LESS_THAN_OR_EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/c/d/c/t$f$b;->q:Lg/c/d/c/t$f$b;

    new-instance v5, Lg/c/d/c/t$f$b;

    const-string v7, "GREATER_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/c/d/c/t$f$b;->r:Lg/c/d/c/t$f$b;

    new-instance v7, Lg/c/d/c/t$f$b;

    const-string v9, "GREATER_THAN_OR_EQUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/c/d/c/t$f$b;->s:Lg/c/d/c/t$f$b;

    new-instance v9, Lg/c/d/c/t$f$b;

    const-string v11, "EQUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg/c/d/c/t$f$b;->t:Lg/c/d/c/t$f$b;

    new-instance v11, Lg/c/d/c/t$f$b;

    const-string v13, "NOT_EQUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lg/c/d/c/t$f$b;->u:Lg/c/d/c/t$f$b;

    new-instance v13, Lg/c/d/c/t$f$b;

    const-string v15, "ARRAY_CONTAINS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lg/c/d/c/t$f$b;->v:Lg/c/d/c/t$f$b;

    new-instance v15, Lg/c/d/c/t$f$b;

    const-string v14, "IN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lg/c/d/c/t$f$b;->w:Lg/c/d/c/t$f$b;

    new-instance v14, Lg/c/d/c/t$f$b;

    const-string v12, "ARRAY_CONTAINS_ANY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lg/c/d/c/t$f$b;->x:Lg/c/d/c/t$f$b;

    new-instance v12, Lg/c/d/c/t$f$b;

    const-string v10, "NOT_IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lg/c/d/c/t$f$b;->y:Lg/c/d/c/t$f$b;

    new-instance v10, Lg/c/d/c/t$f$b;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lg/c/d/c/t$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lg/c/d/c/t$f$b;->z:Lg/c/d/c/t$f$b;

    const/16 v4, 0xc

    new-array v4, v4, [Lg/c/d/c/t$f$b;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    sput-object v4, Lg/c/d/c/t$f$b;->A:[Lg/c/d/c/t$f$b;

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

    iput p3, p0, Lg/c/d/c/t$f$b;->n:I

    return-void
.end method

.method public static d(I)Lg/c/d/c/t$f$b;
    .registers 1

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lg/c/d/c/t$f$b;->y:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lg/c/d/c/t$f$b;->x:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lg/c/d/c/t$f$b;->w:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lg/c/d/c/t$f$b;->v:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lg/c/d/c/t$f$b;->u:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_14
    sget-object p0, Lg/c/d/c/t$f$b;->t:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_17
    sget-object p0, Lg/c/d/c/t$f$b;->s:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_1a
    sget-object p0, Lg/c/d/c/t$f$b;->r:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_1d
    sget-object p0, Lg/c/d/c/t$f$b;->q:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_20
    sget-object p0, Lg/c/d/c/t$f$b;->p:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_23
    sget-object p0, Lg/c/d/c/t$f$b;->o:Lg/c/d/c/t$f$b;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/t$f$b;
    .registers 2

    const-class v0, Lg/c/d/c/t$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/t$f$b;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/t$f$b;
    .registers 1

    sget-object v0, Lg/c/d/c/t$f$b;->A:[Lg/c/d/c/t$f$b;

    invoke-virtual {v0}, [Lg/c/d/c/t$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/t$f$b;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .registers 3

    sget-object v0, Lg/c/d/c/t$f$b;->z:Lg/c/d/c/t$f$b;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lg/c/d/c/t$f$b;->n:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
