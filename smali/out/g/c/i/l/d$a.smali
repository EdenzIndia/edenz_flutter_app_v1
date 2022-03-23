.class final enum Lg/c/i/l/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/i/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/i/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/i/l/d$a;

.field public static final enum o:Lg/c/i/l/d$a;

.field public static final enum p:Lg/c/i/l/d$a;

.field public static final enum q:Lg/c/i/l/d$a;

.field private static final synthetic r:[Lg/c/i/l/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg/c/i/l/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/i/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/i/l/d$a;->n:Lg/c/i/l/d$a;

    new-instance v1, Lg/c/i/l/d$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/c/i/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/c/i/l/d$a;->o:Lg/c/i/l/d$a;

    new-instance v3, Lg/c/i/l/d$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/c/i/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/c/i/l/d$a;->p:Lg/c/i/l/d$a;

    new-instance v5, Lg/c/i/l/d$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/c/i/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/c/i/l/d$a;->q:Lg/c/i/l/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lg/c/i/l/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/c/i/l/d$a;->r:[Lg/c/i/l/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/i/l/d$a;
    .registers 2

    const-class v0, Lg/c/i/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/i/l/d$a;

    return-object p0
.end method

.method public static values()[Lg/c/i/l/d$a;
    .registers 1

    sget-object v0, Lg/c/i/l/d$a;->r:[Lg/c/i/l/d$a;

    invoke-virtual {v0}, [Lg/c/i/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/i/l/d$a;

    return-object v0
.end method
