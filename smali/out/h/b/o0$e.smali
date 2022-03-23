.class public final Lh/b/o0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Lh/b/o0$e;


# instance fields
.field private final a:Lh/b/o0$h;

.field private final b:Lh/b/l$a;

.field private final c:Lh/b/f1;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lh/b/o0$e;

    sget-object v1, Lh/b/f1;->f:Lh/b/f1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lh/b/o0$e;-><init>(Lh/b/o0$h;Lh/b/l$a;Lh/b/f1;Z)V

    sput-object v0, Lh/b/o0$e;->e:Lh/b/o0$e;

    return-void
.end method

.method private constructor <init>(Lh/b/o0$h;Lh/b/l$a;Lh/b/f1;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/o0$e;->a:Lh/b/o0$h;

    iput-object p2, p0, Lh/b/o0$e;->b:Lh/b/l$a;

    const-string p1, "status"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/f1;

    iput-object p3, p0, Lh/b/o0$e;->c:Lh/b/f1;

    iput-boolean p4, p0, Lh/b/o0$e;->d:Z

    return-void
.end method

.method public static e(Lh/b/f1;)Lh/b/o0$e;
    .registers 4

    invoke-virtual {p0}, Lh/b/f1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/o0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lh/b/o0$e;-><init>(Lh/b/o0$h;Lh/b/l$a;Lh/b/f1;Z)V

    return-object v0
.end method

.method public static f(Lh/b/f1;)Lh/b/o0$e;
    .registers 4

    invoke-virtual {p0}, Lh/b/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/o0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lh/b/o0$e;-><init>(Lh/b/o0$h;Lh/b/l$a;Lh/b/f1;Z)V

    return-object v0
.end method

.method public static g()Lh/b/o0$e;
    .registers 1

    sget-object v0, Lh/b/o0$e;->e:Lh/b/o0$e;

    return-object v0
.end method

.method public static h(Lh/b/o0$h;)Lh/b/o0$e;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/b/o0$e;->i(Lh/b/o0$h;Lh/b/l$a;)Lh/b/o0$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lh/b/o0$h;Lh/b/l$a;)Lh/b/o0$e;
    .registers 5

    new-instance v0, Lh/b/o0$e;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/b/o0$h;

    sget-object v1, Lh/b/f1;->f:Lh/b/f1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lh/b/o0$e;-><init>(Lh/b/o0$h;Lh/b/l$a;Lh/b/f1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lh/b/f1;
    .registers 2

    iget-object v0, p0, Lh/b/o0$e;->c:Lh/b/f1;

    return-object v0
.end method

.method public b()Lh/b/l$a;
    .registers 2

    iget-object v0, p0, Lh/b/o0$e;->b:Lh/b/l$a;

    return-object v0
.end method

.method public c()Lh/b/o0$h;
    .registers 2

    iget-object v0, p0, Lh/b/o0$e;->a:Lh/b/o0$h;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lh/b/o0$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lh/b/o0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lh/b/o0$e;

    iget-object v0, p0, Lh/b/o0$e;->a:Lh/b/o0$h;

    iget-object v2, p1, Lh/b/o0$e;->a:Lh/b/o0$h;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lh/b/o0$e;->c:Lh/b/f1;

    iget-object v2, p1, Lh/b/o0$e;->c:Lh/b/f1;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lh/b/o0$e;->b:Lh/b/l$a;

    iget-object v2, p1, Lh/b/o0$e;->b:Lh/b/l$a;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lh/b/o0$e;->d:Z

    iget-boolean p1, p1, Lh/b/o0$e;->d:Z

    if-ne v0, p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh/b/o0$e;->a:Lh/b/o0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/o0$e;->c:Lh/b/f1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/o0$e;->b:Lh/b/l$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lh/b/o0$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/c/c/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/o0$e;->a:Lh/b/o0$h;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/o0$e;->b:Lh/b/l$a;

    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/o0$e;->c:Lh/b/f1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-boolean v1, p0, Lh/b/o0$e;->d:Z

    const-string v2, "drop"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->e(Ljava/lang/String;Z)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
