.class public final Li/a0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Li/a0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Li/a0/d;
    .registers 5

    new-instance v0, Li/a0/d;

    invoke-direct {v0, p1, p2, p3}, Li/a0/d;-><init>(III)V

    return-object v0
.end method
