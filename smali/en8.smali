.class public abstract Len8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Len8;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lys4;Lfu4;Lih6;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v3, Lfu4;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v4, Lih6;->i:Lih6;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    const-wide/16 v5, 0x2710

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v5, -0x2710

    .line 26
    .line 27
    :goto_0
    move-object/from16 v7, p0

    .line 28
    .line 29
    check-cast v7, Lk22;

    .line 30
    .line 31
    invoke-virtual {v7}, Lk22;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v7}, Lk22;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    cmp-long v10, v10, v13

    .line 46
    .line 47
    if-lez v10, :cond_2

    .line 48
    .line 49
    move-object v2, v12

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    :goto_1
    move-wide/from16 v16, v10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    add-long v12, v8, v5

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    invoke-static/range {v12 .. v17}, Lrr8;->e(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v7, v5, v6}, Lk22;->I(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    const-string v0, "+10s"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    const-string v0, "-10s"

    .line 85
    .line 86
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
