.class final Lg/c/f/j$j;
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
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/j$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/f/j$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
