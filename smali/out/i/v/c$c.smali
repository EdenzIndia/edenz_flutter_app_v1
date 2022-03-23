.class final Li/v/c$c;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/v/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/p<",
        "Li/s;",
        "Li/v/g$b;",
        "Li/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:[Li/v/g;

.field final synthetic o:Li/y/d/o;


# direct methods
.method constructor <init>([Li/v/g;Li/y/d/o;)V
    .registers 3

    iput-object p1, p0, Li/v/c$c;->n:[Li/v/g;

    iput-object p2, p0, Li/v/c$c;->o:Li/y/d/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/s;Li/v/g$b;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li/v/c$c;->n:[Li/v/g;

    iget-object v0, p0, Li/v/c$c;->o:Li/y/d/o;

    iget v1, v0, Li/y/d/o;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Li/y/d/o;->n:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li/s;

    check-cast p2, Li/v/g$b;

    invoke-virtual {p0, p1, p2}, Li/v/c$c;->a(Li/s;Li/v/g$b;)V

    sget-object p1, Li/s;->a:Li/s;

    return-object p1
.end method
