.class public final enum Lg/c/d/c/m$c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/m$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/d/c/m$c$c;

.field public static final enum o:Lg/c/d/c/m$c$c;

.field public static final enum p:Lg/c/d/c/m$c$c;

.field public static final enum q:Lg/c/d/c/m$c$c;

.field public static final enum r:Lg/c/d/c/m$c$c;

.field public static final enum s:Lg/c/d/c/m$c$c;

.field public static final enum t:Lg/c/d/c/m$c$c;

.field private static final synthetic u:[Lg/c/d/c/m$c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lg/c/d/c/m$c$c;

    const-string v1, "SET_TO_SERVER_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lg/c/d/c/m$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/m$c$c;->n:Lg/c/d/c/m$c$c;

    new-instance v1, Lg/c/d/c/m$c$c;

    const-string v4, "INCREMENT"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lg/c/d/c/m$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/m$c$c;->o:Lg/c/d/c/m$c$c;

    new-instance v4, Lg/c/d/c/m$c$c;

    const-string v7, "MAXIMUM"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lg/c/d/c/m$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/c/d/c/m$c$c;->p:Lg/c/d/c/m$c$c;

    new-instance v7, Lg/c/d/c/m$c$c;

    const-string v9, "MINIMUM"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lg/c/d/c/m$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/c/d/c/m$c$c;->q:Lg/c/d/c/m$c$c;

    new-instance v9, Lg/c/d/c/m$c$c;

    const-string v11, "APPEND_MISSING_ELEMENTS"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lg/c/d/c/m$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg/c/d/c/m$c$c;->r:Lg/c/d/c/m$c$c;

    new-instance v11, Lg/c/d/c/m$c$c;

    const-string v13, "REMOVE_ALL_FROM_ARRAY"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lg/c/d/c/m$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lg/c/d/c/m$c$c;->s:Lg/c/d/c/m$c$c;

    new-instance v13, Lg/c/d/c/m$c$c;

    const-string v15, "TRANSFORMTYPE_NOT_SET"

    invoke-direct {v13, v15, v12, v2}, Lg/c/d/c/m$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lg/c/d/c/m$c$c;->t:Lg/c/d/c/m$c$c;

    new-array v14, v14, [Lg/c/d/c/m$c$c;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v4, v14, v3

    aput-object v7, v14, v6

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    aput-object v13, v14, v12

    sput-object v14, Lg/c/d/c/m$c$c;->u:[Lg/c/d/c/m$c$c;

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

.method public static d(I)Lg/c/d/c/m$c$c;
    .registers 1

    if-eqz p0, :cond_19

    packed-switch p0, :pswitch_data_1c

    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    sget-object p0, Lg/c/d/c/m$c$c;->s:Lg/c/d/c/m$c$c;

    return-object p0

    :pswitch_a
    sget-object p0, Lg/c/d/c/m$c$c;->r:Lg/c/d/c/m$c$c;

    return-object p0

    :pswitch_d
    sget-object p0, Lg/c/d/c/m$c$c;->q:Lg/c/d/c/m$c$c;

    return-object p0

    :pswitch_10
    sget-object p0, Lg/c/d/c/m$c$c;->p:Lg/c/d/c/m$c$c;

    return-object p0

    :pswitch_13
    sget-object p0, Lg/c/d/c/m$c$c;->o:Lg/c/d/c/m$c$c;

    return-object p0

    :pswitch_16
    sget-object p0, Lg/c/d/c/m$c$c;->n:Lg/c/d/c/m$c$c;

    return-object p0

    :cond_19
    sget-object p0, Lg/c/d/c/m$c$c;->t:Lg/c/d/c/m$c$c;

    return-object p0

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/m$c$c;
    .registers 2

    const-class v0, Lg/c/d/c/m$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/m$c$c;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/m$c$c;
    .registers 1

    sget-object v0, Lg/c/d/c/m$c$c;->u:[Lg/c/d/c/m$c$c;

    invoke-virtual {v0}, [Lg/c/d/c/m$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/m$c$c;

    return-object v0
.end method
