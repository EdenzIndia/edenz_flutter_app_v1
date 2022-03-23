.class public final Li/v/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/v/g$c<",
        "Li/v/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic n:Li/v/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/v/e$b;

    invoke-direct {v0}, Li/v/e$b;-><init>()V

    sput-object v0, Li/v/e$b;->n:Li/v/e$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
