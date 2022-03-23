.class final Lh/b/o1/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/h1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lh/b/o1/e;


# direct methods
.method private constructor <init>(Lh/b/o1/e;)V
    .registers 2

    iput-object p1, p0, Lh/b/o1/e$e;->a:Lh/b/o1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/o1/e;Lh/b/o1/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/o1/e$e;-><init>(Lh/b/o1/e;)V

    return-void
.end method


# virtual methods
.method public a()Lh/b/n1/t;
    .registers 2

    iget-object v0, p0, Lh/b/o1/e$e;->a:Lh/b/o1/e;

    invoke-virtual {v0}, Lh/b/o1/e;->g()Lh/b/n1/t;

    move-result-object v0

    return-object v0
.end method
