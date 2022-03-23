.class public final enum Lg/c/d/c/q$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/c/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/d/c/q$c;

.field public static final enum o:Lg/c/d/c/q$c;

.field public static final enum p:Lg/c/d/c/q$c;

.field public static final enum q:Lg/c/d/c/q$c;

.field public static final enum r:Lg/c/d/c/q$c;

.field public static final enum s:Lg/c/d/c/q$c;

.field private static final synthetic t:[Lg/c/d/c/q$c;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lg/c/d/c/q$c;

    const-string v1, "TARGET_CHANGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lg/c/d/c/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/c/q$c;->n:Lg/c/d/c/q$c;

    new-instance v1, Lg/c/d/c/q$c;

    const-string v4, "DOCUMENT_CHANGE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lg/c/d/c/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/c/q$c;->o:Lg/c/d/c/q$c;

    new-instance v4, Lg/c/d/c/q$c;

    const-string v7, "DOCUMENT_DELETE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lg/c/d/c/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/c/d/c/q$c;->p:Lg/c/d/c/q$c;

    new-instance v7, Lg/c/d/c/q$c;

    const-string v9, "DOCUMENT_REMOVE"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v6, v10}, Lg/c/d/c/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/c/d/c/q$c;->q:Lg/c/d/c/q$c;

    new-instance v9, Lg/c/d/c/q$c;

    const-string v11, "FILTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v8, v12}, Lg/c/d/c/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg/c/d/c/q$c;->r:Lg/c/d/c/q$c;

    new-instance v11, Lg/c/d/c/q$c;

    const-string v13, "RESPONSETYPE_NOT_SET"

    invoke-direct {v11, v13, v12, v2}, Lg/c/d/c/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lg/c/d/c/q$c;->s:Lg/c/d/c/q$c;

    new-array v10, v10, [Lg/c/d/c/q$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    aput-object v11, v10, v12

    sput-object v10, Lg/c/d/c/q$c;->t:[Lg/c/d/c/q$c;

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

.method public static d(I)Lg/c/d/c/q$c;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    const/4 v0, 0x6

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    sget-object p0, Lg/c/d/c/q$c;->q:Lg/c/d/c/q$c;

    return-object p0

    :cond_16
    sget-object p0, Lg/c/d/c/q$c;->r:Lg/c/d/c/q$c;

    return-object p0

    :cond_19
    sget-object p0, Lg/c/d/c/q$c;->p:Lg/c/d/c/q$c;

    return-object p0

    :cond_1c
    sget-object p0, Lg/c/d/c/q$c;->o:Lg/c/d/c/q$c;

    return-object p0

    :cond_1f
    sget-object p0, Lg/c/d/c/q$c;->n:Lg/c/d/c/q$c;

    return-object p0

    :cond_22
    sget-object p0, Lg/c/d/c/q$c;->s:Lg/c/d/c/q$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/c/q$c;
    .registers 2

    const-class v0, Lg/c/d/c/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/c/q$c;

    return-object p0
.end method

.method public static values()[Lg/c/d/c/q$c;
    .registers 1

    sget-object v0, Lg/c/d/c/q$c;->t:[Lg/c/d/c/q$c;

    invoke-virtual {v0}, [Lg/c/d/c/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/c/q$c;

    return-object v0
.end method
