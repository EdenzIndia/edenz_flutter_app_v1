.class final Lg/c/f/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/j$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/f/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 4

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
