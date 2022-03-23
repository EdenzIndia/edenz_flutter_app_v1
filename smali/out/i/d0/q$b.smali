.class final Li/d0/q$b;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d0/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Li/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/l<",
        "Li/a0/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Li/d0/q$b;->n:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/a0/f;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/d0/q$b;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Li/d0/q;->V(Ljava/lang/CharSequence;Li/a0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Li/a0/f;

    invoke-virtual {p0, p1}, Li/d0/q$b;->a(Li/a0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
