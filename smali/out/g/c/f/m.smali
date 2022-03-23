.class public abstract Lg/c/f/m;
.super Lg/c/f/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/m$e;,
        Lg/c/f/m$b;,
        Lg/c/f/m$c;,
        Lg/c/f/m$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lg/c/f/n;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/f/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/c/f/m;->c:Ljava/util/logging/Logger;

    invoke-static {}, Lg/c/f/z1;->I()Z

    move-result v0

    sput-boolean v0, Lg/c/f/m;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/f/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/m$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/f/m;-><init>()V

    return-void
.end method

.method public static A(ILg/c/f/i0;)I
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Lg/c/f/m;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lg/c/f/m;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/c/f/m;->B(ILg/c/f/i0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(ILg/c/f/i0;)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->C(Lg/c/f/i0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Lg/c/f/i0;)I
    .registers 1

    invoke-virtual {p0}, Lg/c/f/i0;->b()I

    move-result p0

    invoke-static {p0}, Lg/c/f/m;->D(I)I

    move-result p0

    return p0
.end method

.method static D(I)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->Y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILg/c/f/v0;)I
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Lg/c/f/m;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lg/c/f/m;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/c/f/m;->F(ILg/c/f/v0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(ILg/c/f/v0;)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->H(Lg/c/f/v0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static G(ILg/c/f/v0;Lg/c/f/n1;)I
    .registers 3

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/c/f/m;->I(Lg/c/f/v0;Lg/c/f/n1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(Lg/c/f/v0;)I
    .registers 1

    invoke-interface {p0}, Lg/c/f/v0;->a()I

    move-result p0

    invoke-static {p0}, Lg/c/f/m;->D(I)I

    move-result p0

    return p0
.end method

.method static I(Lg/c/f/v0;Lg/c/f/n1;)I
    .registers 2

    check-cast p0, Lg/c/f/a;

    invoke-virtual {p0, p1}, Lg/c/f/a;->n(Lg/c/f/n1;)I

    move-result p0

    invoke-static {p0}, Lg/c/f/m;->D(I)I

    move-result p0

    return p0
.end method

.method static J(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static K(ILg/c/f/j;)I
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Lg/c/f/m;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0}, Lg/c/f/m;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lg/c/f/m;->h(ILg/c/f/j;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/c/f/m;->Y(I)I

    move-result p0

    return p0
.end method

.method public static M(II)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static O(IJ)I
    .registers 3

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/c/f/m;->P(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static Q(II)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->R(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(I)I
    .registers 1

    invoke-static {p0}, Lg/c/f/m;->b0(I)I

    move-result p0

    invoke-static {p0}, Lg/c/f/m;->Y(I)I

    move-result p0

    return p0
.end method

.method public static S(IJ)I
    .registers 3

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/c/f/m;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(J)I
    .registers 2

    invoke-static {p0, p1}, Lg/c/f/m;->c0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg/c/f/m;->a0(J)I

    move-result p0

    return p0
.end method

.method public static U(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->V(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Lg/c/f/a2;->j(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lg/c/f/a2$d; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Lg/c/f/m;->D(I)I

    move-result p0

    return p0
.end method

.method public static W(I)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/c/f/b2;->c(II)I

    move-result p0

    invoke-static {p0}, Lg/c/f/m;->Y(I)I

    move-result p0

    return p0
.end method

.method public static X(II)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->Y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static Z(IJ)I
    .registers 3

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/c/f/m;->a0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a0(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static b0(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic c()Z
    .registers 1

    sget-boolean v0, Lg/c/f/m;->d:Z

    return v0
.end method

.method public static c0(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(IZ)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->f(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)I
    .registers 1

    array-length p0, p0

    invoke-static {p0}, Lg/c/f/m;->D(I)I

    move-result p0

    return p0
.end method

.method public static g0(Ljava/io/OutputStream;I)Lg/c/f/m;
    .registers 3

    new-instance v0, Lg/c/f/m$e;

    invoke-direct {v0, p0, p1}, Lg/c/f/m$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static h(ILg/c/f/j;)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->i(Lg/c/f/j;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0([B)Lg/c/f/m;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lg/c/f/m;->i0([BII)Lg/c/f/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lg/c/f/j;)I
    .registers 1

    invoke-virtual {p0}, Lg/c/f/j;->size()I

    move-result p0

    invoke-static {p0}, Lg/c/f/m;->D(I)I

    move-result p0

    return p0
.end method

.method public static i0([BII)Lg/c/f/m;
    .registers 4

    new-instance v0, Lg/c/f/m$c;

    invoke-direct {v0, p0, p1, p2}, Lg/c/f/m$c;-><init>([BII)V

    return-object v0
.end method

.method public static j(ID)I
    .registers 3

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/c/f/m;->k(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static l(II)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .registers 1

    invoke-static {p0}, Lg/c/f/m;->x(I)I

    move-result p0

    return p0
.end method

.method public static n(II)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .registers 3

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/c/f/m;->q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->s(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method static t(ILg/c/f/v0;Lg/c/f/n1;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lg/c/f/m;->v(Lg/c/f/v0;Lg/c/f/n1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(Lg/c/f/v0;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lg/c/f/v0;->a()I

    move-result p0

    return p0
.end method

.method static v(Lg/c/f/v0;Lg/c/f/n1;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Lg/c/f/a;

    invoke-virtual {p0, p1}, Lg/c/f/a;->n(Lg/c/f/n1;)I

    move-result p0

    return p0
.end method

.method public static w(II)I
    .registers 2

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1}, Lg/c/f/m;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lg/c/f/m;->Y(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static y(IJ)I
    .registers 3

    invoke-static {p0}, Lg/c/f/m;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lg/c/f/m;->z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(J)I
    .registers 2

    invoke-static {p0, p1}, Lg/c/f/m;->a0(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(F)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/m;->w0(I)V

    return-void
.end method

.method public final B0(ILg/c/f/v0;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lg/c/f/m;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m;->D0(Lg/c/f/v0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->X0(II)V

    return-void
.end method

.method final C0(ILg/c/f/v0;Lg/c/f/n1;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lg/c/f/m;->X0(II)V

    invoke-virtual {p0, p2, p3}, Lg/c/f/m;->E0(Lg/c/f/v0;Lg/c/f/n1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->X0(II)V

    return-void
.end method

.method public final D0(Lg/c/f/v0;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lg/c/f/v0;->f(Lg/c/f/m;)V

    return-void
.end method

.method final E0(Lg/c/f/v0;Lg/c/f/n1;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg/c/f/m;->a:Lg/c/f/n;

    invoke-interface {p2, p1, v0}, Lg/c/f/n1;->b(Ljava/lang/Object;Lg/c/f/c2;)V

    return-void
.end method

.method public abstract F0(II)V
.end method

.method public abstract G0(I)V
.end method

.method public final H0(IJ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m;->a1(IJ)V

    return-void
.end method

.method public final I0(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->b1(J)V

    return-void
.end method

.method abstract J0(ILg/c/f/v0;Lg/c/f/n1;)V
.end method

.method public abstract K0(Lg/c/f/v0;)V
.end method

.method public abstract L0(ILg/c/f/v0;)V
.end method

.method public abstract M0(ILg/c/f/j;)V
.end method

.method public final N0(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->v0(II)V

    return-void
.end method

.method public final O0(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/m;->w0(I)V

    return-void
.end method

.method public final P0(IJ)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m;->x0(IJ)V

    return-void
.end method

.method public final Q0(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->y0(J)V

    return-void
.end method

.method public final R0(II)V
    .registers 3

    invoke-static {p2}, Lg/c/f/m;->b0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->Y0(II)V

    return-void
.end method

.method public final S0(I)V
    .registers 2

    invoke-static {p1}, Lg/c/f/m;->b0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/m;->Z0(I)V

    return-void
.end method

.method public final T0(IJ)V
    .registers 4

    invoke-static {p2, p3}, Lg/c/f/m;->c0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m;->a1(IJ)V

    return-void
.end method

.method public final U0(J)V
    .registers 3

    invoke-static {p1, p2}, Lg/c/f/m;->c0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->b1(J)V

    return-void
.end method

.method public abstract V0(ILjava/lang/String;)V
.end method

.method public abstract W0(Ljava/lang/String;)V
.end method

.method public abstract X0(II)V
.end method

.method public abstract Y0(II)V
.end method

.method public abstract Z0(I)V
.end method

.method public abstract a1(IJ)V
.end method

.method public abstract b1(J)V
.end method

.method public final d()V
    .registers 3

    invoke-virtual {p0}, Lg/c/f/m;->j0()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d0()V
.end method

.method final e0(Ljava/lang/String;Lg/c/f/a2$d;)V
    .registers 6

    sget-object v0, Lg/c/f/m;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Lg/c/f/m;->Z0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lg/c/f/i;->b([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Lg/c/f/m$d; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    throw p1

    :catch_1b
    move-exception p1

    new-instance p2, Lg/c/f/m$d;

    invoke-direct {p2, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method f0()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/f/m;->b:Z

    return v0
.end method

.method public abstract j0()I
.end method

.method public abstract k0(B)V
.end method

.method public abstract l0(IZ)V
.end method

.method public final m0(Z)V
    .registers 2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lg/c/f/m;->k0(B)V

    return-void
.end method

.method public final n0([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg/c/f/m;->o0([BII)V

    return-void
.end method

.method abstract o0([BII)V
.end method

.method public abstract p0(ILg/c/f/j;)V
.end method

.method public abstract q0(Lg/c/f/j;)V
.end method

.method public final r0(ID)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m;->x0(IJ)V

    return-void
.end method

.method public final s0(D)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->y0(J)V

    return-void
.end method

.method public final t0(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->F0(II)V

    return-void
.end method

.method public final u0(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/m;->G0(I)V

    return-void
.end method

.method public abstract v0(II)V
.end method

.method public abstract w0(I)V
.end method

.method public abstract x0(IJ)V
.end method

.method public abstract y0(J)V
.end method

.method public final z0(IF)V
    .registers 3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/c/f/m;->v0(II)V

    return-void
.end method
