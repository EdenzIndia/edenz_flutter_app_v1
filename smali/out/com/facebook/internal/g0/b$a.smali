.class public final Lcom/facebook/internal/g0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/g0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/g0/b;
    .registers 4

    new-instance v0, Lcom/facebook/internal/g0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/g0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Li/y/d/g;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lcom/facebook/internal/g0/b$c;)Lcom/facebook/internal/g0/b;
    .registers 4

    const-string v0, "t"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/g0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/g0/b;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/g0/b$c;Li/y/d/g;)V

    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lcom/facebook/internal/g0/b;
    .registers 3

    const-string v0, "features"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/g0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/g0/b;-><init>(Lorg/json/JSONArray;Li/y/d/g;)V

    return-object v0
.end method

.method public static final d(Ljava/io/File;)Lcom/facebook/internal/g0/b;
    .registers 3

    const-string v0, "file"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/g0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/g0/b;-><init>(Ljava/io/File;Li/y/d/g;)V

    return-object v0
.end method
