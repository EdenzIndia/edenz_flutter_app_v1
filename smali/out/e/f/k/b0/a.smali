.class public final Le/f/k/b0/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final n:I

.field private final o:Le/f/k/b0/b;

.field private final p:I


# direct methods
.method public constructor <init>(ILe/f/k/b0/b;I)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Le/f/k/b0/a;->n:I

    iput-object p2, p0, Le/f/k/b0/a;->o:Le/f/k/b0/b;

    iput p3, p0, Le/f/k/b0/a;->p:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Le/f/k/b0/a;->n:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Le/f/k/b0/a;->o:Le/f/k/b0/b;

    iget v1, p0, Le/f/k/b0/a;->p:I

    invoke-virtual {v0, v1, p1}, Le/f/k/b0/b;->F(ILandroid/os/Bundle;)Z

    return-void
.end method
