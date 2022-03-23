.class public final Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a$c;,
        Lcom/facebook/internal/a$b;,
        Lcom/facebook/internal/a$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "com.facebook.internal.a"

.field public static g:Lcom/facebook/internal/a;

.field public static final h:Lcom/facebook/internal/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/a$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/a;->h:Lcom/facebook/internal/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/internal/a;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/internal/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/internal/a;J)V
    .registers 3

    iput-wide p1, p0, Lcom/facebook/internal/a;->b:J

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/internal/a;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/facebook/r;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/r;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/internal/a;->e:Z

    return v0
.end method
