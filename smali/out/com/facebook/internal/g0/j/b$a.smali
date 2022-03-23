.class final Lcom/facebook/internal/g0/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g0/j/b;->b()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/g0/j/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/g0/j/b$a;

    invoke-direct {v0}, Lcom/facebook/internal/g0/j/b$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/g0/j/b$a;->a:Lcom/facebook/internal/g0/j/b$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

    const-string p1, "name"

    invoke-static {p2, p1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li/d0/f;

    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error_log_"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^%s[0-9]+.json$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/d0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
