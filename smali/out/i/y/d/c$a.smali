.class Li/y/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/y/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final n:Li/y/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/y/d/c$a;

    invoke-direct {v0}, Li/y/d/c$a;-><init>()V

    sput-object v0, Li/y/d/c$a;->n:Li/y/d/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Li/y/d/c$a;
    .registers 1

    sget-object v0, Li/y/d/c$a;->n:Li/y/d/c$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/y/d/c$a;->n:Li/y/d/c$a;

    return-object v0
.end method
