.class public Landroidx/appcompat/widget/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/t0;->d:Z

    iput-object v0, p0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/t0;->c:Z

    return-void
.end method
