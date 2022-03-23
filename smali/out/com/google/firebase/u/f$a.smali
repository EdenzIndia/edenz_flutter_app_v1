.class public final enum Lcom/google/firebase/u/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/u/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/u/f$a;

.field public static final enum p:Lcom/google/firebase/u/f$a;

.field public static final enum q:Lcom/google/firebase/u/f$a;

.field public static final enum r:Lcom/google/firebase/u/f$a;

.field private static final synthetic s:[Lcom/google/firebase/u/f$a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/firebase/u/f$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/u/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/u/f$a;->o:Lcom/google/firebase/u/f$a;

    new-instance v1, Lcom/google/firebase/u/f$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/u/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/u/f$a;->p:Lcom/google/firebase/u/f$a;

    new-instance v3, Lcom/google/firebase/u/f$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/u/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/u/f$a;->q:Lcom/google/firebase/u/f$a;

    new-instance v5, Lcom/google/firebase/u/f$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/u/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/u/f$a;->r:Lcom/google/firebase/u/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/u/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/u/f$a;->s:[Lcom/google/firebase/u/f$a;

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

    iput p3, p0, Lcom/google/firebase/u/f$a;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/u/f$a;
    .registers 2

    const-class v0, Lcom/google/firebase/u/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/u/f$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/u/f$a;
    .registers 1

    sget-object v0, Lcom/google/firebase/u/f$a;->s:[Lcom/google/firebase/u/f$a;

    invoke-virtual {v0}, [Lcom/google/firebase/u/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/u/f$a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/u/f$a;->n:I

    return v0
.end method
