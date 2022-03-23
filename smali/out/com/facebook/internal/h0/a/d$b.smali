.class final Lcom/facebook/internal/h0/a/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/h0/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/internal/h0/a/d$b;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 7

    const-string v0, "webView"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/internal/h0/a/d$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/h0/a/d$b;->f:[I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    aget v1, v0, v3

    iput v1, p0, Lcom/facebook/internal/h0/a/d$b;->b:I

    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/internal/h0/a/d$b;->c:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/internal/h0/a/d$b;->d:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/internal/h0/a/d$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/facebook/internal/h0/a/d$b;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/h0/a/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/facebook/internal/h0/a/d$b;->b:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/facebook/internal/h0/a/d$b;->c:I

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/facebook/internal/h0/a/d$b;->d:I

    return v0
.end method
