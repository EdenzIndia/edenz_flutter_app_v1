.class final Lh/b/n1/j1$c;
.super Lh/b/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lh/b/n1/j1;


# direct methods
.method private constructor <init>(Lh/b/n1/j1;)V
    .registers 2

    invoke-direct {p0}, Lh/b/f0;-><init>()V

    iput-object p1, p0, Lh/b/n1/j1$c;->b:Lh/b/n1/j1;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/j1;Lh/b/n1/j1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/j1$c;-><init>(Lh/b/n1/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/o0$f;)Lh/b/f0$b;
    .registers 3

    invoke-static {}, Lh/b/f0$b;->d()Lh/b/f0$b$a;

    move-result-object p1

    iget-object v0, p0, Lh/b/n1/j1$c;->b:Lh/b/n1/j1;

    invoke-virtual {p1, v0}, Lh/b/f0$b$a;->b(Ljava/lang/Object;)Lh/b/f0$b$a;

    invoke-virtual {p1}, Lh/b/f0$b$a;->a()Lh/b/f0$b;

    move-result-object p1

    return-object p1
.end method
