.class public final enum Lcom/google/firebase/firestore/d1/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/d1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/d1/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/firebase/firestore/d1/c$c;

.field public static final enum o:Lcom/google/firebase/firestore/d1/c$c;

.field public static final enum p:Lcom/google/firebase/firestore/d1/c$c;

.field private static final synthetic q:[Lcom/google/firebase/firestore/d1/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/firebase/firestore/d1/c$c;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/d1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/d1/c$c;->n:Lcom/google/firebase/firestore/d1/c$c;

    new-instance v1, Lcom/google/firebase/firestore/d1/c$c;

    const-string v3, "DOCUMENTS"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lcom/google/firebase/firestore/d1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/firestore/d1/c$c;->o:Lcom/google/firebase/firestore/d1/c$c;

    new-instance v3, Lcom/google/firebase/firestore/d1/c$c;

    const-string v5, "TARGETTYPE_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/google/firebase/firestore/d1/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/firestore/d1/c$c;->p:Lcom/google/firebase/firestore/d1/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/firestore/d1/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/firestore/d1/c$c;->q:[Lcom/google/firebase/firestore/d1/c$c;

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

.method public static d(I)Lcom/google/firebase/firestore/d1/c$c;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x5

    if-eq p0, v0, :cond_d

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/firebase/firestore/d1/c$c;->o:Lcom/google/firebase/firestore/d1/c$c;

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/firebase/firestore/d1/c$c;->n:Lcom/google/firebase/firestore/d1/c$c;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/firebase/firestore/d1/c$c;->p:Lcom/google/firebase/firestore/d1/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/d1/c$c;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/d1/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d1/c$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/d1/c$c;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/c$c;->q:[Lcom/google/firebase/firestore/d1/c$c;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/d1/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/d1/c$c;

    return-object v0
.end method
