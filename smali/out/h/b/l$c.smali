.class public final Lh/b/l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/l$c$a;
    }
.end annotation


# instance fields
.field private final a:Lh/b/a;

.field private final b:Lh/b/d;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Lh/b/a;Lh/b/d;IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/a;

    iput-object p1, p0, Lh/b/l$c;->a:Lh/b/a;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/d;

    iput-object p2, p0, Lh/b/l$c;->b:Lh/b/d;

    iput p3, p0, Lh/b/l$c;->c:I

    iput-boolean p4, p0, Lh/b/l$c;->d:Z

    return-void
.end method

.method public static a()Lh/b/l$c$a;
    .registers 1

    new-instance v0, Lh/b/l$c$a;

    invoke-direct {v0}, Lh/b/l$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lh/b/l$c$a;
    .registers 3

    new-instance v0, Lh/b/l$c$a;

    invoke-direct {v0}, Lh/b/l$c$a;-><init>()V

    iget-object v1, p0, Lh/b/l$c;->b:Lh/b/d;

    invoke-virtual {v0, v1}, Lh/b/l$c$a;->b(Lh/b/d;)Lh/b/l$c$a;

    iget-object v1, p0, Lh/b/l$c;->a:Lh/b/a;

    invoke-virtual {v0, v1}, Lh/b/l$c$a;->e(Lh/b/a;)Lh/b/l$c$a;

    iget v1, p0, Lh/b/l$c;->c:I

    invoke-virtual {v0, v1}, Lh/b/l$c$a;->d(I)Lh/b/l$c$a;

    iget-boolean v1, p0, Lh/b/l$c;->d:Z

    invoke-virtual {v0, v1}, Lh/b/l$c$a;->c(Z)Lh/b/l$c$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/l$c;->a:Lh/b/a;

    const-string v2, "transportAttrs"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/l$c;->b:Lh/b/d;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget v1, p0, Lh/b/l$c;->c:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->b(Ljava/lang/String;I)Lg/c/c/a/h$b;

    iget-boolean v1, p0, Lh/b/l$c;->d:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->e(Ljava/lang/String;Z)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
