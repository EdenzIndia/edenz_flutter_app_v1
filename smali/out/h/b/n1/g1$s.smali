.class final Lh/b/n1/g1$s;
.super Lh/b/n1/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/n1/w0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh/b/n1/g1;


# direct methods
.method private constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$s;->b:Lh/b/n1/g1;

    invoke-direct {p0}, Lh/b/n1/w0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/g1;Lh/b/n1/g1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/g1$s;-><init>(Lh/b/n1/g1;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$s;->b:Lh/b/n1/g1;

    invoke-virtual {v0}, Lh/b/n1/g1;->D0()V

    return-void
.end method

.method protected c()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$s;->b:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->s(Lh/b/n1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lh/b/n1/g1$s;->b:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->y0(Lh/b/n1/g1;)V

    return-void
.end method
