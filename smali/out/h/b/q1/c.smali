.class public final Lh/b/q1/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/q1/c$a;
    }
.end annotation


# static fields
.field static final a:Lh/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d$a<",
            "Lh/b/q1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/q1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lh/b/d$a;->b(Ljava/lang/String;)Lh/b/d$a;

    move-result-object v0

    sput-object v0, Lh/b/q1/c;->a:Lh/b/d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
