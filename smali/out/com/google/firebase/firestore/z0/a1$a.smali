.class public final enum Lcom/google/firebase/firestore/z0/a1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/z0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/z0/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/firestore/z0/a1$a;

.field public static final enum p:Lcom/google/firebase/firestore/z0/a1$a;

.field private static final synthetic q:[Lcom/google/firebase/firestore/z0/a1$a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/z0/a1$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/z0/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    new-instance v1, Lcom/google/firebase/firestore/z0/a1$a;

    const-string v4, "DESCENDING"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/google/firebase/firestore/z0/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/firestore/z0/a1$a;->p:Lcom/google/firebase/firestore/z0/a1$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/firebase/firestore/z0/a1$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/firebase/firestore/z0/a1$a;->q:[Lcom/google/firebase/firestore/z0/a1$a;

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

    iput p3, p0, Lcom/google/firebase/firestore/z0/a1$a;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/z0/a1$a;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/z0/a1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/z0/a1$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/z0/a1$a;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/z0/a1$a;->q:[Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/z0/a1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/z0/a1$a;

    return-object v0
.end method


# virtual methods
.method d()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/z0/a1$a;->n:I

    return v0
.end method
