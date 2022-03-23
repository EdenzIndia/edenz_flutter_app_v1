.class public Le/f/e/d$a;
.super Le/f/h/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Le/f/d/d/f$c;


# direct methods
.method public constructor <init>(Le/f/d/d/f$c;)V
    .registers 2

    invoke-direct {p0}, Le/f/h/f$c;-><init>()V

    iput-object p1, p0, Le/f/e/d$a;->a:Le/f/d/d/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Le/f/e/d$a;->a:Le/f/d/d/f$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Le/f/d/d/f$c;->d(I)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Le/f/e/d$a;->a:Le/f/d/d/f$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Le/f/d/d/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
