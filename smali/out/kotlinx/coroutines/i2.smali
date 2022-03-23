.class public final Lkotlinx/coroutines/i2;
.super Li/v/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/i2$a;
    }
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/i2$a;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i2$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lkotlinx/coroutines/i2;->o:Lkotlinx/coroutines/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/i2;->o:Lkotlinx/coroutines/i2$a;

    invoke-direct {p0, v0}, Li/v/a;-><init>(Li/v/g$c;)V

    return-void
.end method
