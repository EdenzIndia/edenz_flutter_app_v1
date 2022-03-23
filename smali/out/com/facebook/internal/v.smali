.class public final Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/internal/v$a;


# instance fields
.field private final a:Lcom/facebook/a0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/v$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/v;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a0;Ljava/lang/String;)V
    .registers 5

    const-string v0, "behavior"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, Lcom/facebook/internal/v;->d:I

    invoke-static {p2, v0}, Lcom/facebook/internal/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/v;->a:Lcom/facebook/a0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FacebookSDK."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/facebook/internal/v;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private final g()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/v;->a:Lcom/facebook/a0;

    invoke-static {v0}, Lcom/facebook/r;->z(Lcom/facebook/a0;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/internal/v;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const-string v0, "format"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/internal/v;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    sget-object v1, Li/y/d/s;->a:Li/y/d/s;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "  %s:\t%s\n"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents.toString()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/v;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/v;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    const-string v0, "string"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    iget-object v1, p0, Lcom/facebook/internal/v;->a:Lcom/facebook/a0;

    iget v2, p0, Lcom/facebook/internal/v;->d:I

    iget-object v3, p0, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/v$a;->a(Lcom/facebook/a0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
