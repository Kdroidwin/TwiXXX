.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq40;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-float v0, p1, p2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    const v3, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    mul-float/2addr p2, v3

    .line 24
    add-float v0, p2, p1

    .line 25
    .line 26
    cmpl-float p0, v0, v1

    .line 27
    .line 28
    if-lez p0, :cond_2

    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p0, Lq40;->i:Z

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    cmpl-float p0, p2, v1

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    mul-float/2addr p2, v3

    .line 45
    :cond_1
    add-float v0, p1, p2

    .line 46
    .line 47
    cmpg-float p0, v0, v1

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
