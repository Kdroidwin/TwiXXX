.class public final synthetic Ljw8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmr;


# static fields
.field public static final synthetic a:Ljw8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljw8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw8;->a:Ljw8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnn3;
    .locals 2

    .line 1
    check-cast p1, Lgm;

    .line 2
    .line 3
    new-instance p0, Lhw8;

    .line 4
    .line 5
    iget-object v0, p1, Lgm;->i:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lhw8;-><init>(ILjava/lang/String;Lgm;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
