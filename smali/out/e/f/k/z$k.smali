.class Le/f/k/z$k;
.super Le/f/k/z$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Le/f/k/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Le/f/k/z;->r(Landroid/view/WindowInsets;)Le/f/k/z;

    move-result-object v0

    sput-object v0, Le/f/k/z$k;->r:Le/f/k/z;

    return-void
.end method

.method constructor <init>(Le/f/k/z;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$j;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Le/f/k/z;Le/f/k/z$k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$j;-><init>(Le/f/k/z;Le/f/k/z$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(I)Le/f/e/b;
    .registers 3

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le/f/k/z$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Le/f/e/b;->d(Landroid/graphics/Insets;)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
