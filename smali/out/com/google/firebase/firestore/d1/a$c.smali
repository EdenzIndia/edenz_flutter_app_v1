.class public final enum Lcom/google/firebase/firestore/d1/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/d1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/firebase/firestore/d1/a$c;

.field public static final enum o:Lcom/google/firebase/firestore/d1/a$c;

.field public static final enum p:Lcom/google/firebase/firestore/d1/a$c;

.field public static final enum q:Lcom/google/firebase/firestore/d1/a$c;

.field private static final synthetic r:[Lcom/google/firebase/firestore/d1/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/firebase/firestore/d1/a$c;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/d1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/d1/a$c;->n:Lcom/google/firebase/firestore/d1/a$c;

    new-instance v1, Lcom/google/firebase/firestore/d1/a$c;

    const-string v4, "DOCUMENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/firebase/firestore/d1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/firestore/d1/a$c;->o:Lcom/google/firebase/firestore/d1/a$c;

    new-instance v4, Lcom/google/firebase/firestore/d1/a$c;

    const-string v6, "UNKNOWN_DOCUMENT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/firebase/firestore/d1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/firestore/d1/a$c;->p:Lcom/google/firebase/firestore/d1/a$c;

    new-instance v6, Lcom/google/firebase/firestore/d1/a$c;

    const-string v8, "DOCUMENTTYPE_NOT_SET"

    invoke-direct {v6, v8, v7, v2}, Lcom/google/firebase/firestore/d1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/firestore/d1/a$c;->q:Lcom/google/firebase/firestore/d1/a$c;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/firebase/firestore/d1/a$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/google/firebase/firestore/d1/a$c;->r:[Lcom/google/firebase/firestore/d1/a$c;

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

.method public static d(I)Lcom/google/firebase/firestore/d1/a$c;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/firebase/firestore/d1/a$c;->p:Lcom/google/firebase/firestore/d1/a$c;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/firebase/firestore/d1/a$c;->o:Lcom/google/firebase/firestore/d1/a$c;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/firebase/firestore/d1/a$c;->n:Lcom/google/firebase/firestore/d1/a$c;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/firebase/firestore/d1/a$c;->q:Lcom/google/firebase/firestore/d1/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/d1/a$c;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/d1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d1/a$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/d1/a$c;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/a$c;->r:[Lcom/google/firebase/firestore/d1/a$c;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/d1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/d1/a$c;

    return-object v0
.end method
