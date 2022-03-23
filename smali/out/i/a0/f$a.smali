.class public final Li/a0/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a0/f;
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

    invoke-direct {p0}, Li/a0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/a0/f;
    .registers 2

    invoke-static {}, Li/a0/f;->i()Li/a0/f;

    move-result-object v0

    return-object v0
.end method
