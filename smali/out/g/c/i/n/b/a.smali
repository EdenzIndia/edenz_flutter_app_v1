.class public final enum Lg/c/i/n/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/i/n/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/i/n/b/a;

.field public static final enum p:Lg/c/i/n/b/a;

.field public static final enum q:Lg/c/i/n/b/a;

.field public static final enum r:Lg/c/i/n/b/a;

.field private static final synthetic s:[Lg/c/i/n/b/a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg/c/i/n/b/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/c/i/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/i/n/b/a;->o:Lg/c/i/n/b/a;

    new-instance v1, Lg/c/i/n/b/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lg/c/i/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/i/n/b/a;->p:Lg/c/i/n/b/a;

    new-instance v4, Lg/c/i/n/b/a;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lg/c/i/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/c/i/n/b/a;->q:Lg/c/i/n/b/a;

    new-instance v5, Lg/c/i/n/b/a;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lg/c/i/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/c/i/n/b/a;->r:Lg/c/i/n/b/a;

    const/4 v8, 0x4

    new-array v8, v8, [Lg/c/i/n/b/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lg/c/i/n/b/a;->s:[Lg/c/i/n/b/a;

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

    iput p3, p0, Lg/c/i/n/b/a;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/i/n/b/a;
    .registers 2

    const-class v0, Lg/c/i/n/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/i/n/b/a;

    return-object p0
.end method

.method public static values()[Lg/c/i/n/b/a;
    .registers 1

    sget-object v0, Lg/c/i/n/b/a;->s:[Lg/c/i/n/b/a;

    invoke-virtual {v0}, [Lg/c/i/n/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/i/n/b/a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, Lg/c/i/n/b/a;->n:I

    return v0
.end method
