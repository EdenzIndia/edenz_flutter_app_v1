.class final Lh/b/n1/r1$c;
.super Lh/b/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lh/b/o0$e;


# direct methods
.method constructor <init>(Lh/b/o0$e;)V
    .registers 3

    invoke-direct {p0}, Lh/b/o0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/o0$e;

    iput-object p1, p0, Lh/b/n1/r1$c;->a:Lh/b/o0$e;

    return-void
.end method


# virtual methods
.method public a(Lh/b/o0$f;)Lh/b/o0$e;
    .registers 2

    iget-object p1, p0, Lh/b/n1/r1$c;->a:Lh/b/o0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lh/b/n1/r1$c;

    invoke-static {v0}, Lg/c/c/a/h;->b(Ljava/lang/Class;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/r1$c;->a:Lh/b/o0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
