.class public Le/f/h/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Le/f/h/f$b;->a:Landroid/net/Uri;

    iput p2, p0, Le/f/h/f$b;->b:I

    iput p3, p0, Le/f/h/f$b;->c:I

    iput-boolean p4, p0, Le/f/h/f$b;->d:Z

    iput p5, p0, Le/f/h/f$b;->e:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Le/f/h/f$b;
    .registers 12

    new-instance v6, Le/f/h/f$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/h/f$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Le/f/h/f$b;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Le/f/h/f$b;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Le/f/h/f$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Le/f/h/f$b;->c:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Le/f/h/f$b;->d:Z

    return v0
.end method
