.class public final Lcom/facebook/k0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/a$a;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;)V
    .registers 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/k0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/k0/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p1, 0x0

    :cond_11
    iput-object p1, p0, Lcom/facebook/k0/a;->n:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/facebook/k0/a$a;

    iget-object v1, p0, Lcom/facebook/k0/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/k0/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/k0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/facebook/k0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/facebook/k0/a;

    iget-object v0, p1, Lcom/facebook/k0/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/k0/a;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lcom/facebook/k0/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/k0/a;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/facebook/k0/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/facebook/k0/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
