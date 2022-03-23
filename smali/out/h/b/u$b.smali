.class Lh/b/u$b;
.super Lh/b/u$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/u$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/u$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
