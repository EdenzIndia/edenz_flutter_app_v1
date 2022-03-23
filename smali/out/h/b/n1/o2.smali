.class public final Lh/b/n1/o2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/o2$b;,
        Lh/b/n1/o2$c;
    }
.end annotation


# static fields
.field private static final i:Lh/b/n1/o2$b;


# instance fields
.field private final a:Lh/b/n1/l2;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Lh/b/n1/o2$c;

.field private g:J

.field private final h:Lh/b/n1/e1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh/b/n1/o2$b;

    sget-object v1, Lh/b/n1/l2;->a:Lh/b/n1/l2;

    invoke-direct {v0, v1}, Lh/b/n1/o2$b;-><init>(Lh/b/n1/l2;)V

    sput-object v0, Lh/b/n1/o2;->i:Lh/b/n1/o2$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/b/n1/f1;->a()Lh/b/n1/e1;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/o2;->h:Lh/b/n1/e1;

    sget-object v0, Lh/b/n1/l2;->a:Lh/b/n1/l2;

    iput-object v0, p0, Lh/b/n1/o2;->a:Lh/b/n1/l2;

    return-void
.end method

.method private constructor <init>(Lh/b/n1/l2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/b/n1/f1;->a()Lh/b/n1/e1;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/o2;->h:Lh/b/n1/e1;

    iput-object p1, p0, Lh/b/n1/o2;->a:Lh/b/n1/l2;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/l2;Lh/b/n1/o2$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/o2;-><init>(Lh/b/n1/l2;)V

    return-void
.end method

.method public static a()Lh/b/n1/o2$b;
    .registers 1

    sget-object v0, Lh/b/n1/o2;->i:Lh/b/n1/o2$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 5

    iget-wide v0, p0, Lh/b/n1/o2;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/n1/o2;->e:J

    return-void
.end method

.method public c()V
    .registers 5

    iget-wide v0, p0, Lh/b/n1/o2;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/n1/o2;->b:J

    iget-object v0, p0, Lh/b/n1/o2;->a:Lh/b/n1/l2;

    invoke-interface {v0}, Lh/b/n1/l2;->a()J

    return-void
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/o2;->h:Lh/b/n1/e1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lh/b/n1/e1;->a(J)V

    iget-object v0, p0, Lh/b/n1/o2;->a:Lh/b/n1/l2;

    invoke-interface {v0}, Lh/b/n1/l2;->a()J

    return-void
.end method

.method public e(I)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-wide v0, p0, Lh/b/n1/o2;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/n1/o2;->g:J

    iget-object p1, p0, Lh/b/n1/o2;->a:Lh/b/n1/l2;

    invoke-interface {p1}, Lh/b/n1/l2;->a()J

    return-void
.end method

.method public f(Z)V
    .registers 6

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_a

    iget-wide v2, p0, Lh/b/n1/o2;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh/b/n1/o2;->c:J

    goto :goto_f

    :cond_a
    iget-wide v2, p0, Lh/b/n1/o2;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh/b/n1/o2;->d:J

    :goto_f
    return-void
.end method

.method public g(Lh/b/n1/o2$c;)V
    .registers 2

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/o2$c;

    iput-object p1, p0, Lh/b/n1/o2;->f:Lh/b/n1/o2$c;

    return-void
.end method
