.class public final Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h$a;
    }
.end annotation


# static fields
.field private static g:Lcom/facebook/internal/h;

.field public static final h:Lcom/facebook/internal/h$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/h$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/h;->h:Lcom/facebook/internal/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/internal/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/internal/h;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/internal/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/internal/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/internal/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/h;
    .registers 1

    sget-object v0, Lcom/facebook/internal/h;->g:Lcom/facebook/internal/h;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/internal/h;)V
    .registers 1

    sput-object p0, Lcom/facebook/internal/h;->g:Lcom/facebook/internal/h;

    return-void
.end method


# virtual methods
.method public final c(IIZ)Lcom/facebook/q$a;
    .registers 5

    if-eqz p3, :cond_5

    sget-object p1, Lcom/facebook/q$a;->p:Lcom/facebook/q$a;

    return-object p1

    :cond_5
    iget-object p3, p0, Lcom/facebook/internal/h;->a:Ljava/util/Map;

    if-eqz p3, :cond_2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    iget-object p3, p0, Lcom/facebook/internal/h;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_2b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    :cond_2b
    sget-object p1, Lcom/facebook/q$a;->o:Lcom/facebook/q$a;

    return-object p1

    :cond_2e
    iget-object p3, p0, Lcom/facebook/internal/h;->c:Ljava/util/Map;

    if-eqz p3, :cond_57

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    iget-object p3, p0, Lcom/facebook/internal/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_54

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    :cond_54
    sget-object p1, Lcom/facebook/q$a;->n:Lcom/facebook/q$a;

    return-object p1

    :cond_57
    iget-object p3, p0, Lcom/facebook/internal/h;->b:Ljava/util/Map;

    if-eqz p3, :cond_80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_80

    iget-object p3, p0, Lcom/facebook/internal/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_7d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    :cond_7d
    sget-object p1, Lcom/facebook/q$a;->p:Lcom/facebook/q$a;

    return-object p1

    :cond_80
    sget-object p1, Lcom/facebook/q$a;->o:Lcom/facebook/q$a;

    return-object p1
.end method

.method public final d(Lcom/facebook/q$a;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_3

    goto :goto_14

    :cond_3
    sget-object v0, Lcom/facebook/internal/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    :goto_14
    const/4 p1, 0x0

    goto :goto_1e

    :cond_16
    iget-object p1, p0, Lcom/facebook/internal/h;->e:Ljava/lang/String;

    goto :goto_1e

    :cond_19
    iget-object p1, p0, Lcom/facebook/internal/h;->f:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    iget-object p1, p0, Lcom/facebook/internal/h;->d:Ljava/lang/String;

    :goto_1e
    return-object p1
.end method
