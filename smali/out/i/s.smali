.class public final Li/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/s;

    invoke-direct {v0}, Li/s;-><init>()V

    sput-object v0, Li/s;->a:Li/s;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
