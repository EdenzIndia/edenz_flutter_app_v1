.class final Lh/b/n1/y0$m;
.super Lh/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Lh/b/i0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/g$a;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0$m;->a:Lh/b/i0;

    invoke-static {v0, p1, p2}, Lh/b/n1/n;->d(Lh/b/i0;Lh/b/g$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/y0$m;->a:Lh/b/i0;

    invoke-static {v0, p1, p2, p3}, Lh/b/n1/n;->e(Lh/b/i0;Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
