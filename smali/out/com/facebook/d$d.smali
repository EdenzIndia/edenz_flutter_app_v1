.class final Lcom/facebook/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/d$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/facebook/d$d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/facebook/d$d;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/facebook/d$d;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/d$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/d$d;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/d$d;->d:Ljava/lang/Long;

    return-void
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/d$d;->b:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/d$d;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/d$d;->e:Ljava/lang/String;

    return-void
.end method
