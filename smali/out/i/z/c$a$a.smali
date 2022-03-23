.class final Li/z/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final n:Li/z/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/z/c$a$a;

    invoke-direct {v0}, Li/z/c$a$a;-><init>()V

    sput-object v0, Li/z/c$a$a;->n:Li/z/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/z/c;->o:Li/z/c$a;

    return-object v0
.end method
