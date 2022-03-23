.class Lh/b/r1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/o0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/r1/a;->c(Lh/b/o0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/o0$h;

.field final synthetic b:Lh/b/r1/a;


# direct methods
.method constructor <init>(Lh/b/r1/a;Lh/b/o0$h;)V
    .registers 3

    iput-object p1, p0, Lh/b/r1/a$a;->b:Lh/b/r1/a;

    iput-object p2, p0, Lh/b/r1/a$a;->a:Lh/b/o0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/r;)V
    .registers 4

    iget-object v0, p0, Lh/b/r1/a$a;->b:Lh/b/r1/a;

    iget-object v1, p0, Lh/b/r1/a$a;->a:Lh/b/o0$h;

    invoke-static {v0, v1, p1}, Lh/b/r1/a;->f(Lh/b/r1/a;Lh/b/o0$h;Lh/b/r;)V

    return-void
.end method
