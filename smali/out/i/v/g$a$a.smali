.class final Li/v/g$a$a;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/v/g$a;->a(Li/v/g;Li/v/g;)Li/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/p<",
        "Li/v/g;",
        "Li/v/g$b;",
        "Li/v/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Li/v/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/v/g$a$a;

    invoke-direct {v0}, Li/v/g$a$a;-><init>()V

    sput-object v0, Li/v/g$a$a;->n:Li/v/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/v/g;Li/v/g$b;)Li/v/g;
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li/v/g$b;->getKey()Li/v/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Li/v/g;->minusKey(Li/v/g$c;)Li/v/g;

    move-result-object p1

    sget-object v0, Li/v/h;->n:Li/v/h;

    if-ne p1, v0, :cond_17

    goto :goto_40

    :cond_17
    sget-object v1, Li/v/e;->k:Li/v/e$b;

    invoke-interface {p1, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v2

    check-cast v2, Li/v/e;

    if-nez v2, :cond_28

    new-instance v0, Li/v/c;

    invoke-direct {v0, p1, p2}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    :goto_26
    move-object p2, v0

    goto :goto_40

    :cond_28
    invoke-interface {p1, v1}, Li/v/g;->minusKey(Li/v/g$c;)Li/v/g;

    move-result-object p1

    if-ne p1, v0, :cond_35

    new-instance p1, Li/v/c;

    invoke-direct {p1, p2, v2}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    move-object p2, p1

    goto :goto_40

    :cond_35
    new-instance v0, Li/v/c;

    new-instance v1, Li/v/c;

    invoke-direct {v1, p1, p2}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    invoke-direct {v0, v1, v2}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    goto :goto_26

    :goto_40
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li/v/g;

    check-cast p2, Li/v/g$b;

    invoke-virtual {p0, p1, p2}, Li/v/g$a$a;->a(Li/v/g;Li/v/g$b;)Li/v/g;

    move-result-object p1

    return-object p1
.end method
