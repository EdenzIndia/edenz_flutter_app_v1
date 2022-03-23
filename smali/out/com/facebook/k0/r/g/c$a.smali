.class public final enum Lcom/facebook/k0/r/g/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/k0/r/g/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/k0/r/g/c$a;

.field public static final enum p:Lcom/facebook/k0/r/g/c$a;

.field public static final enum q:Lcom/facebook/k0/r/g/c$a;

.field public static final enum r:Lcom/facebook/k0/r/g/c$a;

.field public static final enum s:Lcom/facebook/k0/r/g/c$a;

.field private static final synthetic t:[Lcom/facebook/k0/r/g/c$a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/k0/r/g/c$a;

    new-instance v1, Lcom/facebook/k0/r/g/c$a;

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/k0/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/k0/r/g/c$a;->o:Lcom/facebook/k0/r/g/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/r/g/c$a;

    const-string v2, "TEXT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/k0/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/k0/r/g/c$a;->p:Lcom/facebook/k0/r/g/c$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/k0/r/g/c$a;

    const-string v2, "TAG"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/k0/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/k0/r/g/c$a;->q:Lcom/facebook/k0/r/g/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/r/g/c$a;

    const-string v2, "DESCRIPTION"

    const/4 v3, 0x3

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v5}, Lcom/facebook/k0/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/k0/r/g/c$a;->r:Lcom/facebook/k0/r/g/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/r/g/c$a;

    const-string v2, "HINT"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/k0/r/g/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/k0/r/g/c$a;->s:Lcom/facebook/k0/r/g/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/k0/r/g/c$a;->t:[Lcom/facebook/k0/r/g/c$a;

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

    iput p3, p0, Lcom/facebook/k0/r/g/c$a;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k0/r/g/c$a;
    .registers 2

    const-class v0, Lcom/facebook/k0/r/g/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/k0/r/g/c$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/k0/r/g/c$a;
    .registers 1

    sget-object v0, Lcom/facebook/k0/r/g/c$a;->t:[Lcom/facebook/k0/r/g/c$a;

    invoke-virtual {v0}, [Lcom/facebook/k0/r/g/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k0/r/g/c$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget v0, p0, Lcom/facebook/k0/r/g/c$a;->n:I

    return v0
.end method
