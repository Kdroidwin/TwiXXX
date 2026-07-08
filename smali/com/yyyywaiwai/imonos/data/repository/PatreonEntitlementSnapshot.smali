.class public final Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessStateRawValue:Ljava/lang/String;
    .annotation runtime Lht5;
        alternate = {
            "accessState"
        }
        value = "accessStateRawValue"
    .end annotation
.end field

.field private final buildNumber:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "buildNumber"
    .end annotation
.end field

.field private final campaignTitle:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "campaignTitle"
    .end annotation
.end field

.field private final distribution:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "distribution"
    .end annotation
.end field

.field private final entitledAmountCents:I
    .annotation runtime Lht5;
        value = "entitledAmountCents"
    .end annotation
.end field

.field private final entitledTierIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        value = "entitledTierIDs"
    .end annotation
.end field

.field private final expiresAt:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "expiresAt"
    .end annotation
.end field

.field private final featureIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lht5;
        alternate = {
            "features"
        }
        value = "featureIDs"
    .end annotation
.end field

.field private final grantTypeRawValue:Ljava/lang/String;
    .annotation runtime Lht5;
        alternate = {
            "grantType"
        }
        value = "grantTypeRawValue"
    .end annotation
.end field

.field private final isEligible:Z
    .annotation runtime Lht5;
        alternate = {
            "eligible"
        }
        value = "isEligible"
    .end annotation
.end field

.field private final keyID:Ljava/lang/String;
    .annotation runtime Lht5;
        alternate = {
            "keyId"
        }
        value = "keyID"
    .end annotation
.end field

.field private final lastVerifiedAt:Ljava/lang/String;
    .annotation runtime Lht5;
        alternate = {
            "verifiedAt"
        }
        value = "lastVerifiedAt"
    .end annotation
.end field

.field private final patronStatus:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "patronStatus"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lht5;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 166
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwd1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 154
    iput-boolean p3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 155
    iput p4, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 156
    iput-object p5, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 157
    iput-object p6, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 158
    iput-object p7, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 159
    iput-object p8, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 160
    iput-object p9, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 161
    iput-object p10, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 163
    iput-object p12, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 164
    iput-object p13, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 165
    iput-object p14, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwd1;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    sget-object v7, Ltx1;->i:Ltx1;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v13, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    move-object v14, v2

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v14, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    move-object/from16 p15, v2

    .line 114
    .line 115
    :goto_d
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object/from16 p3, v3

    .line 120
    .line 121
    move/from16 p4, v4

    .line 122
    .line 123
    move/from16 p5, v5

    .line 124
    .line 125
    move-object/from16 p6, v6

    .line 126
    .line 127
    move-object/from16 p7, v7

    .line 128
    .line 129
    move-object/from16 p8, v8

    .line 130
    .line 131
    move-object/from16 p9, v9

    .line 132
    .line 133
    move-object/from16 p10, v10

    .line 134
    .line 135
    move-object/from16 p11, v11

    .line 136
    .line 137
    move-object/from16 p12, v12

    .line 138
    .line 139
    move-object/from16 p13, v13

    .line 140
    .line 141
    move-object/from16 p14, v14

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_d
    move-object/from16 p15, p14

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget v4, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move/from16 p4, v3

    .line 133
    .line 134
    move/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->copy(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 43
    .line 44
    iget v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final getAccessState()Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;
    .locals 4

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;->Companion:Lbp4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;->getEntries()Lpz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;->getRawValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    check-cast v2, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;->Eligible:Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "active_patron"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;->InactivePatron:Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iget p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 67
    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;->BelowMinimum:Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;->NoMembership:Lcom/yyyywaiwai/imonos/data/repository/PatreonAccessState;

    .line 74
    .line 75
    return-object p0
.end method

.method public final getAccessStateRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuildNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCampaignTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistribution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntitledAmountCents()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEntitledTierIDs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureIDs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGrantType()Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;
    .locals 3

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;->Companion:Lmz1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;->getEntries()Lpz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;->getRawValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;->Patreon:Lcom/yyyywaiwai/imonos/data/repository/EntitlementGrantType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final getGrantTypeRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasExpired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Lhd5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v0, p0, Lhd5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/time/Instant;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getKeyID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastVerifiedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastVerifiedInstant()Ljava/time/Instant;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v1, Lhd5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :goto_0
    nop

    .line 19
    instance-of v1, p0, Lhd5;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_1
    check-cast v0, Ljava/time/Instant;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final getPatronStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lj93;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lqp0;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_b
    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final isCustomThemeUnlocked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupporterAccessUnlocked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->grantTypeRawValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->accessStateRawValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->isEligible:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledAmountCents:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->entitledTierIDs:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->featureIDs:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->patronStatus:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->campaignTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->userName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->keyID:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->buildNumber:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->distribution:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->expiresAt:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;->lastVerifiedAt:Ljava/lang/String;

    .line 30
    .line 31
    const-string v14, ", accessStateRawValue="

    .line 32
    .line 33
    const-string v15, ", isEligible="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "PatreonEntitlementSnapshot(grantTypeRawValue="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", entitledAmountCents="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", entitledTierIDs="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", featureIDs="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", patronStatus="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", campaignTitle="

    .line 76
    .line 77
    const-string v2, ", userName="

    .line 78
    .line 79
    invoke-static {v0, v7, v1, v8, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", keyID="

    .line 83
    .line 84
    const-string v2, ", buildNumber="

    .line 85
    .line 86
    invoke-static {v0, v9, v1, v10, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", distribution="

    .line 90
    .line 91
    const-string v2, ", expiresAt="

    .line 92
    .line 93
    invoke-static {v0, v11, v1, v12, v2}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", lastVerifiedAt="

    .line 97
    .line 98
    const-string v2, ")"

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    invoke-static {v0, v13, v1, v3, v2}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
