.class Le/f/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le/f/h/f$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Le/f/h/f$c;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/h/a;->a:Le/f/h/f$c;

    iput-object p2, p0, Le/f/h/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .registers 5

    iget-object v0, p0, Le/f/h/a;->a:Le/f/h/f$c;

    iget-object v1, p0, Le/f/h/a;->b:Landroid/os/Handler;

    new-instance v2, Le/f/h/a$b;

    invoke-direct {v2, p0, v0, p1}, Le/f/h/a$b;-><init>(Le/f/h/a;Le/f/h/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .registers 5

    iget-object v0, p0, Le/f/h/a;->a:Le/f/h/f$c;

    iget-object v1, p0, Le/f/h/a;->b:Landroid/os/Handler;

    new-instance v2, Le/f/h/a$a;

    invoke-direct {v2, p0, v0, p1}, Le/f/h/a$a;-><init>(Le/f/h/a;Le/f/h/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Le/f/h/e$e;)V
    .registers 3

    invoke-virtual {p1}, Le/f/h/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Le/f/h/e$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Le/f/h/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_11

    :cond_c
    iget p1, p1, Le/f/h/e$e;->b:I

    invoke-direct {p0, p1}, Le/f/h/a;->a(I)V

    :goto_11
    return-void
.end method
