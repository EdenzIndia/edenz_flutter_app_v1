.class public final enum Lg/c/a/b/d/g/qn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a/b/d/g/qn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/a/b/d/g/qn;

.field public static final enum p:Lg/c/a/b/d/g/qn;

.field private static final synthetic q:[Lg/c/a/b/d/g/qn;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lg/c/a/b/d/g/qn;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    invoke-direct {v0, v1, v2, v3}, Lg/c/a/b/d/g/qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/g/qn;->o:Lg/c/a/b/d/g/qn;

    new-instance v1, Lg/c/a/b/d/g/qn;

    const-string v3, "AUTHORIZATION_CODE"

    const/4 v4, 0x1

    const-string v5, "authorization_code"

    invoke-direct {v1, v3, v4, v5}, Lg/c/a/b/d/g/qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/c/a/b/d/g/qn;->p:Lg/c/a/b/d/g/qn;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/c/a/b/d/g/qn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/c/a/b/d/g/qn;->q:[Lg/c/a/b/d/g/qn;

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

    iput-object p3, p0, Lg/c/a/b/d/g/qn;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lg/c/a/b/d/g/qn;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/qn;->q:[Lg/c/a/b/d/g/qn;

    invoke-virtual {v0}, [Lg/c/a/b/d/g/qn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/b/d/g/qn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/qn;->n:Ljava/lang/String;

    return-object v0
.end method
