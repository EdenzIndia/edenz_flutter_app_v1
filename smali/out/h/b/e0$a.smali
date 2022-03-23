.class public final Lh/b/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lh/b/e0$b;

.field private c:Ljava/lang/Long;

.field private d:Lh/b/m0;

.field private e:Lh/b/m0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/b/e0;
    .registers 11

    iget-object v0, p0, Lh/b/e0$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/e0$a;->b:Lh/b/e0$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/e0$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/e0$a;->d:Lh/b/m0;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lh/b/e0$a;->e:Lh/b/m0;

    if-nez v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v0, 0x1

    :goto_21
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/e0;

    iget-object v3, p0, Lh/b/e0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lh/b/e0$a;->b:Lh/b/e0$b;

    iget-object v1, p0, Lh/b/e0$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lh/b/e0$a;->d:Lh/b/m0;

    iget-object v8, p0, Lh/b/e0$a;->e:Lh/b/m0;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lh/b/e0;-><init>(Ljava/lang/String;Lh/b/e0$b;JLh/b/m0;Lh/b/m0;Lh/b/d0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lh/b/e0$a;
    .registers 2

    iput-object p1, p0, Lh/b/e0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lh/b/e0$b;)Lh/b/e0$a;
    .registers 2

    iput-object p1, p0, Lh/b/e0$a;->b:Lh/b/e0$b;

    return-object p0
.end method

.method public d(Lh/b/m0;)Lh/b/e0$a;
    .registers 2

    iput-object p1, p0, Lh/b/e0$a;->e:Lh/b/m0;

    return-object p0
.end method

.method public e(J)Lh/b/e0$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh/b/e0$a;->c:Ljava/lang/Long;

    return-object p0
.end method
