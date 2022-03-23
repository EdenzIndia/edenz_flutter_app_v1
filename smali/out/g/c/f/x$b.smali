.class final enum Lg/c/f/x$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/f/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/f/x$b;

.field public static final enum p:Lg/c/f/x$b;

.field public static final enum q:Lg/c/f/x$b;

.field public static final enum r:Lg/c/f/x$b;

.field private static final synthetic s:[Lg/c/f/x$b;


# instance fields
.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg/c/f/x$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/f/x$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/c/f/x$b;->o:Lg/c/f/x$b;

    new-instance v1, Lg/c/f/x$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/c/f/x$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lg/c/f/x$b;->p:Lg/c/f/x$b;

    new-instance v3, Lg/c/f/x$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lg/c/f/x$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lg/c/f/x$b;->q:Lg/c/f/x$b;

    new-instance v5, Lg/c/f/x$b;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lg/c/f/x$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lg/c/f/x$b;->r:Lg/c/f/x$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lg/c/f/x$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/c/f/x$b;->s:[Lg/c/f/x$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lg/c/f/x$b;->n:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/f/x$b;
    .registers 2

    const-class v0, Lg/c/f/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/f/x$b;

    return-object p0
.end method

.method public static values()[Lg/c/f/x$b;
    .registers 1

    sget-object v0, Lg/c/f/x$b;->s:[Lg/c/f/x$b;

    invoke-virtual {v0}, [Lg/c/f/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/f/x$b;

    return-object v0
.end method
