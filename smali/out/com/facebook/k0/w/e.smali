.class public final synthetic Lcom/facebook/k0/w/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/facebook/k0/w/d$a;->values()[Lcom/facebook/k0/w/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/k0/w/e;->a:[I

    sget-object v1, Lcom/facebook/k0/w/d$a;->o:Lcom/facebook/k0/w/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/facebook/k0/w/d$a;->n:Lcom/facebook/k0/w/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
