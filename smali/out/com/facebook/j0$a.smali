.class final Lcom/facebook/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/j0$a;->c:Z

    iput-object p2, p0, Lcom/facebook/j0$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/j0$a;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/j0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/j0$a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/facebook/j0$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/j0$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_9
    iget-boolean v0, p0, Lcom/facebook/j0$a;->c:Z

    :goto_b
    return v0
.end method

.method public final f(J)V
    .registers 3

    iput-wide p1, p0, Lcom/facebook/j0$a;->b:J

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/j0$a;->a:Ljava/lang/Boolean;

    return-void
.end method
