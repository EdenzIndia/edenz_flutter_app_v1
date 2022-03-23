.class public abstract Lg/c/c/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c/a/b$b;,
        Lg/c/c/a/b$e;,
        Lg/c/c/a/b$d;,
        Lg/c/c/a/b$c;,
        Lg/c/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(C)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lg/c/c/a/b;->d(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)Lg/c/c/a/b;
    .registers 2

    new-instance v0, Lg/c/c/a/b$b;

    invoke-direct {v0, p0}, Lg/c/c/a/b$b;-><init>(C)V

    return-object v0
.end method

.method public static c()Lg/c/c/a/b;
    .registers 1

    sget-object v0, Lg/c/c/a/b$d;->b:Lg/c/c/a/b$d;

    return-object v0
.end method

.method private static d(C)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_20

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static e()Lg/c/c/a/b;
    .registers 1

    sget-object v0, Lg/c/c/a/b$e;->b:Lg/c/c/a/b$e;

    return-object v0
.end method
