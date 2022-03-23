.class abstract Lh/b/r1/a$e;
.super Lh/b/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/r1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/o0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/r1/a$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/r1/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c(Lh/b/r1/a$e;)Z
.end method
