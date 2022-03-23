.class public final enum Lg/c/i/n/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/i/n/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lg/c/i/n/b/b;

.field public static final enum q:Lg/c/i/n/b/b;

.field public static final enum r:Lg/c/i/n/b/b;

.field public static final enum s:Lg/c/i/n/b/b;

.field public static final enum t:Lg/c/i/n/b/b;

.field public static final enum u:Lg/c/i/n/b/b;

.field public static final enum v:Lg/c/i/n/b/b;

.field public static final enum w:Lg/c/i/n/b/b;

.field public static final enum x:Lg/c/i/n/b/b;

.field public static final enum y:Lg/c/i/n/b/b;

.field private static final synthetic z:[Lg/c/i/n/b/b;


# instance fields
.field private final n:[I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lg/c/i/n/b/b;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_be

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lg/c/i/n/b/b;->p:Lg/c/i/n/b/b;

    new-instance v2, Lg/c/i/n/b/b;

    new-array v3, v1, [I

    fill-array-data v3, :array_c8

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lg/c/i/n/b/b;->q:Lg/c/i/n/b/b;

    new-instance v3, Lg/c/i/n/b/b;

    new-array v5, v1, [I

    fill-array-data v5, :array_d2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lg/c/i/n/b/b;->r:Lg/c/i/n/b/b;

    new-instance v5, Lg/c/i/n/b/b;

    new-array v7, v1, [I

    fill-array-data v7, :array_dc

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lg/c/i/n/b/b;->s:Lg/c/i/n/b/b;

    new-instance v7, Lg/c/i/n/b/b;

    new-array v9, v1, [I

    fill-array-data v9, :array_e6

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lg/c/i/n/b/b;->t:Lg/c/i/n/b/b;

    new-instance v9, Lg/c/i/n/b/b;

    new-array v10, v1, [I

    fill-array-data v10, :array_f0

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lg/c/i/n/b/b;->u:Lg/c/i/n/b/b;

    new-instance v10, Lg/c/i/n/b/b;

    new-array v12, v1, [I

    fill-array-data v12, :array_fa

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lg/c/i/n/b/b;->v:Lg/c/i/n/b/b;

    new-instance v12, Lg/c/i/n/b/b;

    new-array v15, v1, [I

    fill-array-data v15, :array_104

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lg/c/i/n/b/b;->w:Lg/c/i/n/b/b;

    new-instance v11, Lg/c/i/n/b/b;

    new-array v15, v1, [I

    fill-array-data v15, :array_10e

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lg/c/i/n/b/b;->x:Lg/c/i/n/b/b;

    new-instance v14, Lg/c/i/n/b/b;

    new-array v15, v1, [I

    fill-array-data v15, :array_118

    const-string v8, "HANZI"

    const/16 v1, 0xd

    invoke-direct {v14, v8, v13, v15, v1}, Lg/c/i/n/b/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lg/c/i/n/b/b;->y:Lg/c/i/n/b/b;

    const/16 v1, 0xa

    new-array v1, v1, [Lg/c/i/n/b/b;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    sput-object v1, Lg/c/i/n/b/b;->z:[Lg/c/i/n/b/b;

    return-void

    nop

    :array_be
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_c8
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_d2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_dc
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_e6
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_f0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_fa
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_104
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_10e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_118
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/c/i/n/b/b;->n:[I

    iput p4, p0, Lg/c/i/n/b/b;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/i/n/b/b;
    .registers 2

    const-class v0, Lg/c/i/n/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/i/n/b/b;

    return-object p0
.end method

.method public static values()[Lg/c/i/n/b/b;
    .registers 1

    sget-object v0, Lg/c/i/n/b/b;->z:[Lg/c/i/n/b/b;

    invoke-virtual {v0}, [Lg/c/i/n/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/i/n/b/b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, Lg/c/i/n/b/b;->o:I

    return v0
.end method

.method public g(Lg/c/i/n/b/c;)I
    .registers 3

    invoke-virtual {p1}, Lg/c/i/n/b/c;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_11

    :cond_a
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x2

    :goto_11
    iget-object v0, p0, Lg/c/i/n/b/b;->n:[I

    aget p1, v0, p1

    return p1
.end method
