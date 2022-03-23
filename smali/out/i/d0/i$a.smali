.class final Li/d0/i$a;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d0/i;->b(Ljava/lang/String;)Li/y/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Li/d0/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/d0/i$a;

    invoke-direct {v0}, Li/d0/i$a;-><init>()V

    sput-object v0, Li/d0/i$a;->n:Li/d0/i$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "line"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/d0/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
