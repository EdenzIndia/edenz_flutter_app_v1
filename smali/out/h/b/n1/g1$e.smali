.class final Lh/b/n1/g1$e;
.super Lh/b/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;->J0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lh/b/o0$e;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lh/b/n1/g1;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lh/b/n1/g1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lh/b/o0$i;-><init>()V

    sget-object p1, Lh/b/f1;->m:Lh/b/f1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    invoke-static {p1}, Lh/b/o0$e;->e(Lh/b/f1;)Lh/b/o0$e;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/g1$e;->a:Lh/b/o0$e;

    return-void
.end method


# virtual methods
.method public a(Lh/b/o0$f;)Lh/b/o0$e;
    .registers 2

    iget-object p1, p0, Lh/b/n1/g1$e;->a:Lh/b/o0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lh/b/n1/g1$e;

    invoke-static {v0}, Lg/c/c/a/h;->b(Ljava/lang/Class;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/g1$e;->a:Lh/b/o0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
