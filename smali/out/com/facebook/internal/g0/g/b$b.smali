.class final Lcom/facebook/internal/g0/g/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g0/g/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/internal/g0/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/g0/g/b$b;

    invoke-direct {v0}, Lcom/facebook/internal/g0/g/b$b;-><init>()V

    sput-object v0, Lcom/facebook/internal/g0/g/b$b;->n:Lcom/facebook/internal/g0/g/b$b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/g0/b;Lcom/facebook/internal/g0/b;)I
    .registers 4

    const-string v0, "o2"

    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/g0/b;->b(Lcom/facebook/internal/g0/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/facebook/internal/g0/b;

    check-cast p2, Lcom/facebook/internal/g0/b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/g0/g/b$b;->a(Lcom/facebook/internal/g0/b;Lcom/facebook/internal/g0/b;)I

    move-result p1

    return p1
.end method
