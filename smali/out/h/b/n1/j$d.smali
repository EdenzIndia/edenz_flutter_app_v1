.class final Lh/b/n1/j$d;
.super Lh/b/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lh/b/f1;


# direct methods
.method constructor <init>(Lh/b/f1;)V
    .registers 2

    invoke-direct {p0}, Lh/b/o0$i;-><init>()V

    iput-object p1, p0, Lh/b/n1/j$d;->a:Lh/b/f1;

    return-void
.end method


# virtual methods
.method public a(Lh/b/o0$f;)Lh/b/o0$e;
    .registers 2

    iget-object p1, p0, Lh/b/n1/j$d;->a:Lh/b/f1;

    invoke-static {p1}, Lh/b/o0$e;->f(Lh/b/f1;)Lh/b/o0$e;

    move-result-object p1

    return-object p1
.end method
