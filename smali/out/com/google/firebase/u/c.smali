.class public final synthetic Lcom/google/firebase/u/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# static fields
.field public static final synthetic a:Lcom/google/firebase/u/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/u/c;

    invoke-direct {v0}, Lcom/google/firebase/u/c;-><init>()V

    sput-object v0, Lcom/google/firebase/u/c;->a:Lcom/google/firebase/u/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/o;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/u/d;->c(Lcom/google/firebase/components/o;)Lcom/google/firebase/u/f;

    move-result-object p1

    return-object p1
.end method
