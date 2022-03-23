.class final Lh/b/n1/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/m$a;
    }
.end annotation


# instance fields
.field private final a:Lh/b/n1/l2;

.field private final b:Lh/b/n1/e1;

.field private final c:Lh/b/n1/e1;

.field private final d:Lh/b/n1/e1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lh/b/n1/l2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/b/n1/f1;->a()Lh/b/n1/e1;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/m;->b:Lh/b/n1/e1;

    invoke-static {}, Lh/b/n1/f1;->a()Lh/b/n1/e1;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/m;->c:Lh/b/n1/e1;

    invoke-static {}, Lh/b/n1/f1;->a()Lh/b/n1/e1;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/m;->d:Lh/b/n1/e1;

    iput-object p1, p0, Lh/b/n1/m;->a:Lh/b/n1/l2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/b/n1/m;->c:Lh/b/n1/e1;

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lh/b/n1/m;->d:Lh/b/n1/e1;

    :goto_9
    invoke-interface {p1, v0, v1}, Lh/b/n1/e1;->a(J)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/m;->b:Lh/b/n1/e1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lh/b/n1/e1;->a(J)V

    iget-object v0, p0, Lh/b/n1/m;->a:Lh/b/n1/l2;

    invoke-interface {v0}, Lh/b/n1/l2;->a()J

    return-void
.end method
