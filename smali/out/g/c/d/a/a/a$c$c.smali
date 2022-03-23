.class public final enum Lg/c/d/a/a/a$c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/a/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/d/a/a/a$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/d/a/a/a$c$c;

.field public static final enum o:Lg/c/d/a/a/a$c$c;

.field public static final enum p:Lg/c/d/a/a/a$c$c;

.field private static final synthetic q:[Lg/c/d/a/a/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lg/c/d/a/a/a$c$c;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lg/c/d/a/a/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/d/a/a/a$c$c;->n:Lg/c/d/a/a/a$c$c;

    new-instance v1, Lg/c/d/a/a/a$c$c;

    const-string v4, "ARRAY_CONFIG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lg/c/d/a/a/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/c/d/a/a/a$c$c;->o:Lg/c/d/a/a/a$c$c;

    new-instance v4, Lg/c/d/a/a/a$c$c;

    const-string v7, "VALUEMODE_NOT_SET"

    invoke-direct {v4, v7, v3, v2}, Lg/c/d/a/a/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/c/d/a/a/a$c$c;->p:Lg/c/d/a/a/a$c$c;

    new-array v6, v6, [Lg/c/d/a/a/a$c$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lg/c/d/a/a/a$c$c;->q:[Lg/c/d/a/a/a$c$c;

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

.method public static d(I)Lg/c/d/a/a/a$c$c;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lg/c/d/a/a/a$c$c;->o:Lg/c/d/a/a/a$c$c;

    return-object p0

    :cond_d
    sget-object p0, Lg/c/d/a/a/a$c$c;->n:Lg/c/d/a/a/a$c$c;

    return-object p0

    :cond_10
    sget-object p0, Lg/c/d/a/a/a$c$c;->p:Lg/c/d/a/a/a$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/d/a/a/a$c$c;
    .registers 2

    const-class v0, Lg/c/d/a/a/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/d/a/a/a$c$c;

    return-object p0
.end method

.method public static values()[Lg/c/d/a/a/a$c$c;
    .registers 1

    sget-object v0, Lg/c/d/a/a/a$c$c;->q:[Lg/c/d/a/a/a$c$c;

    invoke-virtual {v0}, [Lg/c/d/a/a/a$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/d/a/a/a$c$c;

    return-object v0
.end method
