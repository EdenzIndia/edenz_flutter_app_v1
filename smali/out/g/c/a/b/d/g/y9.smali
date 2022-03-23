.class public final enum Lg/c/a/b/d/g/y9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/jr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a/b/d/g/y9;",
        ">;",
        "Lg/c/a/b/d/g/jr;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/a/b/d/g/y9;

.field public static final enum p:Lg/c/a/b/d/g/y9;

.field public static final enum q:Lg/c/a/b/d/g/y9;

.field public static final enum r:Lg/c/a/b/d/g/y9;

.field public static final enum s:Lg/c/a/b/d/g/y9;

.field public static final enum t:Lg/c/a/b/d/g/y9;

.field private static final synthetic u:[Lg/c/a/b/d/g/y9;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lg/c/a/b/d/g/y9;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/a/b/d/g/y9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/a/b/d/g/y9;->o:Lg/c/a/b/d/g/y9;

    new-instance v1, Lg/c/a/b/d/g/y9;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/c/a/b/d/g/y9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/a/b/d/g/y9;->p:Lg/c/a/b/d/g/y9;

    new-instance v3, Lg/c/a/b/d/g/y9;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lg/c/a/b/d/g/y9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/c/a/b/d/g/y9;->q:Lg/c/a/b/d/g/y9;

    new-instance v5, Lg/c/a/b/d/g/y9;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lg/c/a/b/d/g/y9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/c/a/b/d/g/y9;->r:Lg/c/a/b/d/g/y9;

    new-instance v7, Lg/c/a/b/d/g/y9;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lg/c/a/b/d/g/y9;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/c/a/b/d/g/y9;->s:Lg/c/a/b/d/g/y9;

    new-instance v9, Lg/c/a/b/d/g/y9;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lg/c/a/b/d/g/y9;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lg/c/a/b/d/g/y9;->t:Lg/c/a/b/d/g/y9;

    const/4 v11, 0x6

    new-array v11, v11, [Lg/c/a/b/d/g/y9;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lg/c/a/b/d/g/y9;->u:[Lg/c/a/b/d/g/y9;

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

    iput p3, p0, Lg/c/a/b/d/g/y9;->n:I

    return-void
.end method

.method public static d(I)Lg/c/a/b/d/g/y9;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lg/c/a/b/d/g/y9;->s:Lg/c/a/b/d/g/y9;

    return-object p0

    :cond_13
    sget-object p0, Lg/c/a/b/d/g/y9;->r:Lg/c/a/b/d/g/y9;

    return-object p0

    :cond_16
    sget-object p0, Lg/c/a/b/d/g/y9;->q:Lg/c/a/b/d/g/y9;

    return-object p0

    :cond_19
    sget-object p0, Lg/c/a/b/d/g/y9;->p:Lg/c/a/b/d/g/y9;

    return-object p0

    :cond_1c
    sget-object p0, Lg/c/a/b/d/g/y9;->o:Lg/c/a/b/d/g/y9;

    return-object p0
.end method

.method public static values()[Lg/c/a/b/d/g/y9;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/y9;->u:[Lg/c/a/b/d/g/y9;

    invoke-virtual {v0}, [Lg/c/a/b/d/g/y9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/b/d/g/y9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Lg/c/a/b/d/g/y9;->t:Lg/c/a/b/d/g/y9;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lg/c/a/b/d/g/y9;->n:I

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

    const-class v1, Lg/c/a/b/d/g/y9;

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

    sget-object v1, Lg/c/a/b/d/g/y9;->t:Lg/c/a/b/d/g/y9;

    if-eq p0, v1, :cond_30

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/c/a/b/d/g/y9;->a()I

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
