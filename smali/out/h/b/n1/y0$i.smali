.class final Lh/b/n1/y0$i;
.super Lh/b/n1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lh/b/n1/v;

.field private final b:Lh/b/n1/m;


# direct methods
.method private constructor <init>(Lh/b/n1/v;Lh/b/n1/m;)V
    .registers 3

    invoke-direct {p0}, Lh/b/n1/k0;-><init>()V

    iput-object p1, p0, Lh/b/n1/y0$i;->a:Lh/b/n1/v;

    iput-object p2, p0, Lh/b/n1/y0$i;->b:Lh/b/n1/m;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/v;Lh/b/n1/m;Lh/b/n1/y0$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh/b/n1/y0$i;-><init>(Lh/b/n1/v;Lh/b/n1/m;)V

    return-void
.end method

.method static synthetic h(Lh/b/n1/y0$i;)Lh/b/n1/m;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0$i;->b:Lh/b/n1/m;

    return-object p0
.end method


# virtual methods
.method protected a()Lh/b/n1/v;
    .registers 2

    iget-object v0, p0, Lh/b/n1/y0$i;->a:Lh/b/n1/v;

    return-object v0
.end method

.method public b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "**>;",
            "Lh/b/v0;",
            "Lh/b/d;",
            "[",
            "Lh/b/l;",
            ")",
            "Lh/b/n1/q;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lh/b/n1/k0;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object p1

    new-instance p2, Lh/b/n1/y0$i$a;

    invoke-direct {p2, p0, p1}, Lh/b/n1/y0$i$a;-><init>(Lh/b/n1/y0$i;Lh/b/n1/q;)V

    return-object p2
.end method
