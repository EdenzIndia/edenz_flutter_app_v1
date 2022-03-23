.class public final enum Lcom/facebook/internal/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/internal/l$b;

.field public static final enum B:Lcom/facebook/internal/l$b;

.field public static final enum C:Lcom/facebook/internal/l$b;

.field public static final enum D:Lcom/facebook/internal/l$b;

.field public static final enum E:Lcom/facebook/internal/l$b;

.field public static final enum F:Lcom/facebook/internal/l$b;

.field public static final enum G:Lcom/facebook/internal/l$b;

.field public static final enum H:Lcom/facebook/internal/l$b;

.field public static final enum I:Lcom/facebook/internal/l$b;

.field public static final enum J:Lcom/facebook/internal/l$b;

.field public static final enum K:Lcom/facebook/internal/l$b;

.field public static final enum L:Lcom/facebook/internal/l$b;

.field public static final enum M:Lcom/facebook/internal/l$b;

.field public static final enum N:Lcom/facebook/internal/l$b;

.field public static final enum O:Lcom/facebook/internal/l$b;

.field public static final enum P:Lcom/facebook/internal/l$b;

.field public static final enum Q:Lcom/facebook/internal/l$b;

.field private static final synthetic R:[Lcom/facebook/internal/l$b;

.field public static final S:Lcom/facebook/internal/l$b$a;

.field public static final enum o:Lcom/facebook/internal/l$b;

.field public static final enum p:Lcom/facebook/internal/l$b;

.field public static final enum q:Lcom/facebook/internal/l$b;

.field public static final enum r:Lcom/facebook/internal/l$b;

.field public static final enum s:Lcom/facebook/internal/l$b;

.field public static final enum t:Lcom/facebook/internal/l$b;

.field public static final enum u:Lcom/facebook/internal/l$b;

.field public static final enum v:Lcom/facebook/internal/l$b;

.field public static final enum w:Lcom/facebook/internal/l$b;

.field public static final enum x:Lcom/facebook/internal/l$b;

.field public static final enum y:Lcom/facebook/internal/l$b;

.field public static final enum z:Lcom/facebook/internal/l$b;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/facebook/internal/l$b;

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->o:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "Core"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->p:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "AppEvents"

    const/4 v3, 0x2

    const/high16 v4, 0x10000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->q:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "CodelessEvents"

    const/4 v3, 0x3

    const v4, 0x10100

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->r:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "RestrictiveDataFiltering"

    const/4 v3, 0x4

    const v4, 0x10200

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->s:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "AAM"

    const/4 v3, 0x5

    const v4, 0x10300

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->t:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "PrivacyProtection"

    const/4 v3, 0x6

    const v4, 0x10400

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->u:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "SuggestedEvents"

    const/4 v3, 0x7

    const v4, 0x10401

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->v:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "IntelligentIntegrity"

    const/16 v3, 0x8

    const v4, 0x10402

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->w:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "ModelRequest"

    const/16 v3, 0x9

    const v4, 0x10403

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->x:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "EventDeactivation"

    const/16 v3, 0xa

    const v4, 0x10500

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->y:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "OnDeviceEventProcessing"

    const/16 v3, 0xb

    const v4, 0x10600

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->z:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "OnDevicePostInstallEventProcessing"

    const/16 v3, 0xc

    const v4, 0x10601

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->A:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "IapLogging"

    const/16 v3, 0xd

    const v4, 0x10700

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->B:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "IapLoggingLib2"

    const/16 v3, 0xe

    const v4, 0x10701

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->C:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "Instrument"

    const/16 v3, 0xf

    const/high16 v4, 0x20000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->D:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "CrashReport"

    const/16 v3, 0x10

    const v4, 0x20100

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->E:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "CrashShield"

    const/16 v3, 0x11

    const v4, 0x20101

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->F:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "ThreadCheck"

    const/16 v3, 0x12

    const v4, 0x20102

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->G:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "ErrorReport"

    const/16 v3, 0x13

    const v4, 0x20200

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->H:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "AnrReport"

    const/16 v3, 0x14

    const v4, 0x20300

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->I:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "Monitoring"

    const/16 v3, 0x15

    const/high16 v4, 0x30000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->J:Lcom/facebook/internal/l$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "ServiceUpdateCompliance"

    const/16 v3, 0x16

    const v4, 0x30100

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->K:Lcom/facebook/internal/l$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "Login"

    const/16 v3, 0x17

    const/high16 v4, 0x1000000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->L:Lcom/facebook/internal/l$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "ChromeCustomTabsPrefetching"

    const/16 v3, 0x18

    const/high16 v4, 0x1010000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->M:Lcom/facebook/internal/l$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "IgnoreAppSwitchToLoggedOut"

    const/16 v3, 0x19

    const/high16 v4, 0x1020000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->N:Lcom/facebook/internal/l$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "BypassAppSwitch"

    const/16 v3, 0x1a

    const/high16 v4, 0x1030000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->O:Lcom/facebook/internal/l$b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "Share"

    const/16 v3, 0x1b

    const/high16 v4, 0x2000000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->P:Lcom/facebook/internal/l$b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v2, "Places"

    const/16 v3, 0x1c

    const/high16 v4, 0x3000000

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->Q:Lcom/facebook/internal/l$b;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/internal/l$b;->R:[Lcom/facebook/internal/l$b;

    new-instance v0, Lcom/facebook/internal/l$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/l$b$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/l$b;->S:Lcom/facebook/internal/l$b$a;

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

    iput p3, p0, Lcom/facebook/internal/l$b;->n:I

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/l$b;)I
    .registers 1

    iget p0, p0, Lcom/facebook/internal/l$b;->n:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/l$b;
    .registers 2

    const-class v0, Lcom/facebook/internal/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/l$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/l$b;
    .registers 1

    sget-object v0, Lcom/facebook/internal/l$b;->R:[Lcom/facebook/internal/l$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/l$b;

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/facebook/internal/l$b;
    .registers 4

    iget v0, p0, Lcom/facebook/internal/l$b;->n:I

    and-int/lit16 v1, v0, 0xff

    if-lez v1, :cond_f

    sget-object v1, Lcom/facebook/internal/l$b;->S:Lcom/facebook/internal/l$b$a;

    and-int/lit16 v0, v0, -0x100

    :goto_a
    invoke-virtual {v1, v0}, Lcom/facebook/internal/l$b$a;->a(I)Lcom/facebook/internal/l$b;

    move-result-object v0

    goto :goto_2c

    :cond_f
    const v1, 0xff00

    and-int/2addr v1, v0

    if-lez v1, :cond_1b

    sget-object v1, Lcom/facebook/internal/l$b;->S:Lcom/facebook/internal/l$b$a;

    const/high16 v2, -0x10000

    :goto_19
    and-int/2addr v0, v2

    goto :goto_a

    :cond_1b
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    if-lez v1, :cond_25

    sget-object v1, Lcom/facebook/internal/l$b;->S:Lcom/facebook/internal/l$b$a;

    const/high16 v2, -0x1000000

    goto :goto_19

    :cond_25
    sget-object v0, Lcom/facebook/internal/l$b;->S:Lcom/facebook/internal/l$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/l$b$a;->a(I)Lcom/facebook/internal/l$b;

    move-result-object v0

    :goto_2c
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/facebook/internal/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_66

    const-string v0, "unknown"

    goto/16 :goto_64

    :pswitch_f
    const-string v0, "PlacesKit"

    goto/16 :goto_64

    :pswitch_13
    const-string v0, "ShareKit"

    goto/16 :goto_64

    :pswitch_17
    const-string v0, "BypassAppSwitch"

    goto :goto_64

    :pswitch_1a
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    goto :goto_64

    :pswitch_1d
    const-string v0, "ChromeCustomTabsPrefetching"

    goto :goto_64

    :pswitch_20
    const-string v0, "LoginKit"

    goto :goto_64

    :pswitch_23
    const-string v0, "ServiceUpdateCompliance"

    goto :goto_64

    :pswitch_26
    const-string v0, "Monitoring"

    goto :goto_64

    :pswitch_29
    const-string v0, "IAPLoggingLib2"

    goto :goto_64

    :pswitch_2c
    const-string v0, "IAPLogging"

    goto :goto_64

    :pswitch_2f
    const-string v0, "OnDevicePostInstallEventProcessing"

    goto :goto_64

    :pswitch_32
    const-string v0, "OnDeviceEventProcessing"

    goto :goto_64

    :pswitch_35
    const-string v0, "EventDeactivation"

    goto :goto_64

    :pswitch_38
    const-string v0, "ModelRequest"

    goto :goto_64

    :pswitch_3b
    const-string v0, "IntelligentIntegrity"

    goto :goto_64

    :pswitch_3e
    const-string v0, "SuggestedEvents"

    goto :goto_64

    :pswitch_41
    const-string v0, "PrivacyProtection"

    goto :goto_64

    :pswitch_44
    const-string v0, "AAM"

    goto :goto_64

    :pswitch_47
    const-string v0, "AnrReport"

    goto :goto_64

    :pswitch_4a
    const-string v0, "ErrorReport"

    goto :goto_64

    :pswitch_4d
    const-string v0, "ThreadCheck"

    goto :goto_64

    :pswitch_50
    const-string v0, "CrashShield"

    goto :goto_64

    :pswitch_53
    const-string v0, "CrashReport"

    goto :goto_64

    :pswitch_56
    const-string v0, "Instrument"

    goto :goto_64

    :pswitch_59
    const-string v0, "RestrictiveDataFiltering"

    goto :goto_64

    :pswitch_5c
    const-string v0, "CodelessEvents"

    goto :goto_64

    :pswitch_5f
    const-string v0, "AppEvents"

    goto :goto_64

    :pswitch_62
    const-string v0, "CoreKit"

    :goto_64
    return-object v0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
