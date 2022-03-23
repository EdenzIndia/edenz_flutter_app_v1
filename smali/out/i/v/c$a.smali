.class final Li/v/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final n:[Li/v/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([Li/v/g;)V
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/v/c$a;->n:[Li/v/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Li/v/c$a;->n:[Li/v/g;

    sget-object v1, Li/v/h;->n:Li/v/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method
