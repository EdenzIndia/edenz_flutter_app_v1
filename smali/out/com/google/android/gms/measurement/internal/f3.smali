.class public abstract Lcom/google/android/gms/measurement/internal/f3;
.super Lg/c/a/b/d/h/p0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g3;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/p0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    packed-switch p1, :pswitch_data_15e

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/g3;->z(Lcom/google/android/gms/measurement/internal/na;)V

    goto/16 :goto_158

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->J(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/na;)V

    goto/16 :goto_158

    :pswitch_27
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b0(Lcom/google/android/gms/measurement/internal/na;)V

    goto/16 :goto_158

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/g3;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_fe

    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/g3;->c1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_fe

    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/g3;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_fe

    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/g3;->K(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object p1

    goto :goto_fe

    :pswitch_8b
    sget-object p1, Lcom/google/android/gms/measurement/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/c;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/g3;->z0(Lcom/google/android/gms/measurement/internal/c;)V

    goto/16 :goto_158

    :pswitch_98
    sget-object p1, Lcom/google/android/gms/measurement/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/c;

    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->R(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/na;)V

    goto/16 :goto_158

    :pswitch_ad
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/g3;->n0(Lcom/google/android/gms/measurement/internal/na;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_15b

    :pswitch_c1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g3;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_158

    :pswitch_d7
    sget-object p1, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->K0(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_15b

    :pswitch_ee
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->E0(Lcom/google/android/gms/measurement/internal/na;Z)Ljava/util/List;

    move-result-object p1

    :goto_fe
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_15b

    :pswitch_105
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/g3;->s1(Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_158

    :pswitch_111
    sget-object p1, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/g3;->U0(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_158

    :pswitch_125
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/g3;->Y0(Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_158

    :pswitch_131
    sget-object p1, Lcom/google/android/gms/measurement/internal/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ea;

    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->P0(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    goto :goto_158

    :pswitch_145
    sget-object p1, Lcom/google/android/gms/measurement/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/u;

    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->H1(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    :goto_158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_15b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_145
        :pswitch_131
        :pswitch_3
        :pswitch_125
        :pswitch_111
        :pswitch_105
        :pswitch_ee
        :pswitch_3
        :pswitch_d7
        :pswitch_c1
        :pswitch_ad
        :pswitch_98
        :pswitch_8b
        :pswitch_72
        :pswitch_5c
        :pswitch_46
        :pswitch_34
        :pswitch_27
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
