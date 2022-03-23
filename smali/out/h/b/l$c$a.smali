.class public final Lh/b/l$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lh/b/a;

.field private b:Lh/b/d;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/a;->b:Lh/b/a;

    iput-object v0, p0, Lh/b/l$c$a;->a:Lh/b/a;

    sget-object v0, Lh/b/d;->k:Lh/b/d;

    iput-object v0, p0, Lh/b/l$c$a;->b:Lh/b/d;

    return-void
.end method


# virtual methods
.method public a()Lh/b/l$c;
    .registers 6

    new-instance v0, Lh/b/l$c;

    iget-object v1, p0, Lh/b/l$c$a;->a:Lh/b/a;

    iget-object v2, p0, Lh/b/l$c$a;->b:Lh/b/d;

    iget v3, p0, Lh/b/l$c$a;->c:I

    iget-boolean v4, p0, Lh/b/l$c$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/l$c;-><init>(Lh/b/a;Lh/b/d;IZ)V

    return-object v0
.end method

.method public b(Lh/b/d;)Lh/b/l$c$a;
    .registers 3

    const-string v0, "callOptions cannot be null"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/d;

    iput-object p1, p0, Lh/b/l$c$a;->b:Lh/b/d;

    return-object p0
.end method

.method public c(Z)Lh/b/l$c$a;
    .registers 2

    iput-boolean p1, p0, Lh/b/l$c$a;->d:Z

    return-object p0
.end method

.method public d(I)Lh/b/l$c$a;
    .registers 2

    iput p1, p0, Lh/b/l$c$a;->c:I

    return-object p0
.end method

.method public e(Lh/b/a;)Lh/b/l$c$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "transportAttrs cannot be null"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/a;

    iput-object p1, p0, Lh/b/l$c$a;->a:Lh/b/a;

    return-object p0
.end method
