.class final Lh/b/n1/p$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/p;


# direct methods
.method private constructor <init>(Lh/b/n1/p;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/p$f;->a:Lh/b/n1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/p;Lh/b/n1/p$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/p$f;-><init>(Lh/b/n1/p;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/s;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/p$f;->a:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->f(Lh/b/n1/p;)Lh/b/n1/q;

    move-result-object v0

    invoke-static {p1}, Lh/b/t;->a(Lh/b/s;)Lh/b/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    return-void
.end method
