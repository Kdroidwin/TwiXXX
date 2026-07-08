.class public final Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lfx1;
.implements Lta5;


# static fields
.field public static final Y:Lb9;

.field public static final Z:Lb9;

.field public static final m0:Lb9;

.field public static final n0:Lb9;

.field public static final o0:Lb9;

.field public static final p0:Lb9;

.field public static final q0:Lb9;

.field public static final r0:Lb9;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb9;->Y:Lb9;

    .line 10
    .line 11
    new-instance v0, Lb9;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb9;->Z:Lb9;

    .line 19
    .line 20
    new-instance v0, Lb9;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb9;->m0:Lb9;

    .line 28
    .line 29
    new-instance v0, Lb9;

    .line 30
    .line 31
    const-string v1, "SHA1"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lb9;->n0:Lb9;

    .line 38
    .line 39
    new-instance v0, Lb9;

    .line 40
    .line 41
    const-string v1, "SHA224"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lb9;->o0:Lb9;

    .line 47
    .line 48
    new-instance v0, Lb9;

    .line 49
    .line 50
    const-string v1, "SHA256"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lb9;->p0:Lb9;

    .line 56
    .line 57
    new-instance v0, Lb9;

    .line 58
    .line 59
    const-string v1, "SHA384"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lb9;->q0:Lb9;

    .line 65
    .line 66
    new-instance v0, Lb9;

    .line 67
    .line 68
    const-string v1, "SHA512"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lb9;->r0:Lb9;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb9;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lqj6;

    .line 2
    .line 3
    check-cast p1, Lkr8;

    .line 4
    .line 5
    sget v0, Lmq8;->k:I

    .line 6
    .line 7
    new-instance v0, Lgp8;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lgp8;-><init>(Lqj6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgr8;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Lux7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lb9;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xb

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Ldk7;->I(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;IILiy6;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lb9;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p4, Liy6;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p4, Liy6;->c:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb9;->X:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
