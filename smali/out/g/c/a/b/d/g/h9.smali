.class public final enum Lg/c/a/b/d/g/h9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/jr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a/b/d/g/h9;",
        ">;",
        "Lg/c/a/b/d/g/jr;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/a/b/d/g/h9;

.field public static final enum p:Lg/c/a/b/d/g/h9;

.field public static final enum q:Lg/c/a/b/d/g/h9;

.field public static final enum r:Lg/c/a/b/d/g/h9;

.field public static final enum s:Lg/c/a/b/d/g/h9;

.field public static final enum t:Lg/c/a/b/d/g/h9;

.field private static final synthetic u:[Lg/c/a/b/d/g/h9;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lg/c/a/b/d/g/h9;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/a/b/d/g/h9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/a/b/d/g/h9;->o:Lg/c/a/b/d/g/h9;

    new-instance v1, Lg/c/a/b/d/g/h9;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lg/c/a/b/d/g/h9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/a/b/d/g/h9;->p:Lg/c/a/b/d/g/h9;

    new-instance v3, Lg/c/a/b/d/g/h9;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lg/c/a/b/d/g/h9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/c/a/b/d/g/h9;->q:Lg/c/a/b/d/g/h9;

    new-instance v6, Lg/c/a/b/d/g/h9;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lg/c/a/b/d/g/h9;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/c/a/b/d/g/h9;->r:Lg/c/a/b/d/g/h9;

    new-instance v8, Lg/c/a/b/d/g/h9;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lg/c/a/b/d/g/h9;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lg/c/a/b/d/g/h9;->s:Lg/c/a/b/d/g/h9;

    new-instance v10, Lg/c/a/b/d/g/h9;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lg/c/a/b/d/g/h9;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lg/c/a/b/d/g/h9;->t:Lg/c/a/b/d/g/h9;

    const/4 v12, 0x6

    new-array v12, v12, [Lg/c/a/b/d/g/h9;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lg/c/a/b/d/g/h9;->u:[Lg/c/a/b/d/g/h9;

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

    iput p3, p0, Lg/c/a/b/d/g/h9;->n:I

    return-void
.end method

.method public static d(I)Lg/c/a/b/d/g/h9;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lg/c/a/b/d/g/h9;->s:Lg/c/a/b/d/g/h9;

    return-object p0

    :cond_13
    sget-object p0, Lg/c/a/b/d/g/h9;->r:Lg/c/a/b/d/g/h9;

    return-object p0

    :cond_16
    sget-object p0, Lg/c/a/b/d/g/h9;->q:Lg/c/a/b/d/g/h9;

    return-object p0

    :cond_19
    sget-object p0, Lg/c/a/b/d/g/h9;->p:Lg/c/a/b/d/g/h9;

    return-object p0

    :cond_1c
    sget-object p0, Lg/c/a/b/d/g/h9;->o:Lg/c/a/b/d/g/h9;

    return-object p0
.end method

.method public static values()[Lg/c/a/b/d/g/h9;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/h9;->u:[Lg/c/a/b/d/g/h9;

    invoke-virtual {v0}, [Lg/c/a/b/d/g/h9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/b/d/g/h9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Lg/c/a/b/d/g/h9;->t:Lg/c/a/b/d/g/h9;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lg/c/a/b/d/g/h9;->n:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/c/a/b/d/g/h9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/c/a/b/d/g/h9;->t:Lg/c/a/b/d/g/h9;

    if-eq p0, v1, :cond_30

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/c/a/b/d/g/h9;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_30
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
