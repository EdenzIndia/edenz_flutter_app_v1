.class public final enum Lg/c/d/b/a$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/c/f/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/b/a$c;",
        ">;",
        "Lg/c/f/d0$c;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/d/b/a$c;

.field public static final enum p:Lg/c/d/b/a$c;

.field public static final enum q:Lg/c/d/b/a$c;

.field private static final synthetic r:[Lg/c/d/b/a$c;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lg/c/d/b/a$c;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/c/d/b/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/b/a$c;->o:Lg/c/d/b/a$c;

    new-instance v1, Lg/c/d/b/a$c;

    const-string v3, "LAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg/c/d/b/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/b/a$c;->p:Lg/c/d/b/a$c;

    new-instance v3, Lg/c/d/b/a$c;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lg/c/d/b/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/c/d/b/a$c;->q:Lg/c/d/b/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lg/c/d/b/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/c/d/b/a$c;->r:[Lg/c/d/b/a$c;

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

    iput p3, p0, Lg/c/d/b/a$c;->n:I

    return-void
.end method

.method public static d(I)Lg/c/d/b/a$c;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lg/c/d/b/a$c;->p:Lg/c/d/b/a$c;

    return-object p0

    :cond_a
    sget-object p0, Lg/c/d/b/a$c;->o:Lg/c/d/b/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/b/a$c;
    .registers 2

    const-class v0, Lg/c/d/b/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/b/a$c;

    return-object p0
.end method

.method public static values()[Lg/c/d/b/a$c;
    .registers 1

    sget-object v0, Lg/c/d/b/a$c;->r:[Lg/c/d/b/a$c;

    invoke-virtual {v0}, [Lg/c/d/b/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/b/a$c;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .registers 3

    sget-object v0, Lg/c/d/b/a$c;->q:Lg/c/d/b/a$c;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lg/c/d/b/a$c;->n:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method