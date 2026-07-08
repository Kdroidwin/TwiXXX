.class public final Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lme4;
.implements Lv86;
.implements Lta5;


# static fields
.field public static final Y:Lk7;

.field public static final Z:Lk7;

.field public static final m0:Lk7;

.field public static final n0:Lk7;

.field public static final o0:Lk7;

.field public static final p0:Lk7;

.field public static final q0:Lk7;

.field public static final r0:Lk7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk7;->Y:Lk7;

    .line 10
    .line 11
    new-instance v0, Lk7;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk7;->Z:Lk7;

    .line 19
    .line 20
    new-instance v0, Lk7;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk7;->m0:Lk7;

    .line 28
    .line 29
    new-instance v0, Lk7;

    .line 30
    .line 31
    const-string v1, "NO_PREFIX"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lk7;->n0:Lk7;

    .line 37
    .line 38
    new-instance v0, Lk7;

    .line 39
    .line 40
    const-string v1, "TINK"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lk7;->o0:Lk7;

    .line 47
    .line 48
    new-instance v0, Lk7;

    .line 49
    .line 50
    const-string v1, "CRUNCHY"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk7;->p0:Lk7;

    .line 56
    .line 57
    new-instance v0, Lk7;

    .line 58
    .line 59
    const-string v1, "LEGACY"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lk7;->q0:Lk7;

    .line 65
    .line 66
    new-instance v0, Lk7;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lk7;->r0:Lk7;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm23;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lt86;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt86;-><init>(Lv86;Lm23;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

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
    iget-object p0, p0, Lk7;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {p1, p2, p0}, Ldk7;->I(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld93;

    .line 2
    .line 3
    iget-object p0, p0, Lk7;->X:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lk7;->X:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "<"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
