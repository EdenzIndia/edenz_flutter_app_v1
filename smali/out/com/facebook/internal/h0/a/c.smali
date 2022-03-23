.class public final Lcom/facebook/internal/h0/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/internal/h0/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/h0/a/c;

    invoke-direct {v0}, Lcom/facebook/internal/h0/a/c;-><init>()V

    sput-object v0, Lcom/facebook/internal/h0/a/c;->a:Lcom/facebook/internal/h0/a/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_9

    sget-object p0, Lcom/facebook/internal/h0/a/c;->a:Lcom/facebook/internal/h0/a/c;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h0/a/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lcom/facebook/internal/h0/a/c;->a:Lcom/facebook/internal/h0/a/c;

    invoke-direct {v0, p1}, Lcom/facebook/internal/h0/a/c;->d(I)I

    move-result v0

    const/16 v1, 0x7f

    const-string v2, ""

    if-eq v0, v1, :cond_21

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "r.getResourcePackageName(resourceId)"

    invoke-static {v2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    goto :goto_22

    :cond_21
    move-object v0, v2

    :goto_22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/internal/h0/a/c;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_b

    :catch_5
    sget-object p0, Lcom/facebook/internal/h0/a/c;->a:Lcom/facebook/internal/h0/a/c;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h0/a/c;->a(I)Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method private final d(I)I
    .registers 2

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
