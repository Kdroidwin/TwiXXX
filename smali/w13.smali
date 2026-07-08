.class public abstract Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lw13;->a:Lfv1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lk14;Lv64;La23;)Lk14;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, La23;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ly13;

    .line 9
    .line 10
    check-cast p2, La23;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ly13;-><init>(Lv64;La23;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lx80;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p1}, Lx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lwy0;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lwy0;-><init>(Lkk2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lk14;->c(Lk14;)Lk14;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
