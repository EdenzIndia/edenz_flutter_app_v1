.class public final enum Lg/d/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/d/a/d;

.field public static final enum p:Lg/d/a/d;

.field public static final enum q:Lg/d/a/d;

.field public static final enum r:Lg/d/a/d;

.field private static final synthetic s:[Lg/d/a/d;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lg/d/a/d;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/d/a/d;->o:Lg/d/a/d;

    new-instance v1, Lg/d/a/d;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lg/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/d/a/d;->p:Lg/d/a/d;

    new-instance v3, Lg/d/a/d;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lg/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg/d/a/d;->q:Lg/d/a/d;

    new-instance v5, Lg/d/a/d;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lg/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg/d/a/d;->r:Lg/d/a/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lg/d/a/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/d/a/d;->s:[Lg/d/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/d/a/d;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/a/d;
    .registers 2

    const-class v0, Lg/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/a/d;

    return-object p0
.end method

.method public static values()[Lg/d/a/d;
    .registers 1

    sget-object v0, Lg/d/a/d;->s:[Lg/d/a/d;

    invoke-virtual {v0}, [Lg/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/d/a/d;->n:Ljava/lang/String;

    return-object v0
.end method
