.class final Li/d0/q$a;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d0/q;->M(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Li/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Li/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, Li/d0/q$a;->n:Ljava/util/List;

    iput-boolean p2, p0, Li/d0/q$a;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Li/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Li/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/d0/q$a;->n:Ljava/util/List;

    iget-boolean v1, p0, Li/d0/q$a;->o:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Li/d0/q;->s(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Li/l;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Li/l;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Li/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/d0/q$a;->a(Ljava/lang/CharSequence;I)Li/l;

    move-result-object p1

    return-object p1
.end method
