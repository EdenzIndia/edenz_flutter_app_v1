.class public final enum Lg/c/f/c2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/f/c2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/f/c2$a;

.field public static final enum o:Lg/c/f/c2$a;

.field private static final synthetic p:[Lg/c/f/c2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lg/c/f/c2$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/f/c2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/f/c2$a;->n:Lg/c/f/c2$a;

    new-instance v1, Lg/c/f/c2$a;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/c/f/c2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/c/f/c2$a;->o:Lg/c/f/c2$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/c/f/c2$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/c/f/c2$a;->p:[Lg/c/f/c2$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/f/c2$a;
    .registers 2

    const-class v0, Lg/c/f/c2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/f/c2$a;

    return-object p0
.end method

.method public static values()[Lg/c/f/c2$a;
    .registers 1

    sget-object v0, Lg/c/f/c2$a;->p:[Lg/c/f/c2$a;

    invoke-virtual {v0}, [Lg/c/f/c2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/f/c2$a;

    return-object v0
.end method
