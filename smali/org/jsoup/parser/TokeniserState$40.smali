.class final enum Lorg/jsoup/parser/TokeniserState$40;
.super Lorg/jsoup/parser/TokeniserState;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/CharacterReader;->consumeToAnySorted([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v1, v0, v3}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x60

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const v2, 0xffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x26

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x27

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(CII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/16 p0, 0x3e

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, p0, v1}, Lorg/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p0, v0, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue([III)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, v2, v0, p0}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(CII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(CII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 162
    .line 163
    const p1, 0xfffd

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(CII)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
