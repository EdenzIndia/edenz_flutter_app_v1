.class final Li/d0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/d0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "pattern"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d0/f$a;->n:Ljava/lang/String;

    iput p2, p0, Li/d0/f$a;->o:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    new-instance v0, Li/d0/f;

    iget-object v1, p0, Li/d0/f$a;->n:Ljava/lang/String;

    iget v2, p0, Li/d0/f$a;->o:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/d0/f;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
