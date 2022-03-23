.class final Lcom/facebook/k0/w/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/w/d$b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/facebook/k0/w/d$b$a;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/facebook/k0/w/b;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/w/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/w/d$b$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/w/d$b;->i:Lcom/facebook/k0/w/d$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .registers 7

    const-string v0, "useCase"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/w/d$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/k0/w/d$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/k0/w/d$b;->f:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/k0/w/d$b;->g:I

    iput-object p5, p0, Lcom/facebook/k0/w/d$b;->h:[F

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/w/d$b;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/facebook/k0/w/d$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/d$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/k0/w/b;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/d$b;->b:Lcom/facebook/k0/w/b;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/d$b;->a:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/d$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/d$b;->h:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/w/d$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/facebook/k0/w/d$b;->g:I

    return v0
.end method

.method public final i(Lcom/facebook/k0/w/b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/w/d$b;->b:Lcom/facebook/k0/w/b;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lcom/facebook/k0/w/d$b;
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/w/d$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/w/d$b;->a:Ljava/io/File;

    return-void
.end method
