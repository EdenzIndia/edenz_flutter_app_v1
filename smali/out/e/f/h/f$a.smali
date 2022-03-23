.class public Le/f/h/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Le/f/h/f$b;


# direct methods
.method public constructor <init>(I[Le/f/h/f$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/h/f$a;->a:I

    iput-object p2, p0, Le/f/h/f$a;->b:[Le/f/h/f$b;

    return-void
.end method

.method static a(I[Le/f/h/f$b;)Le/f/h/f$a;
    .registers 3

    new-instance v0, Le/f/h/f$a;

    invoke-direct {v0, p0, p1}, Le/f/h/f$a;-><init>(I[Le/f/h/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Le/f/h/f$b;
    .registers 2

    iget-object v0, p0, Le/f/h/f$a;->b:[Le/f/h/f$b;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Le/f/h/f$a;->a:I

    return v0
.end method
