.class final enum Lorg/jsoup/parser/TokeniserState$35;
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
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/CharacterReader;->consumeToAnySorted([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1, v0, v3}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x22

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x27

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x2f

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const v2, 0xffff

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object p0, p1, Lorg/jsoup/parser/Tokeniser;->syntax:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 70
    .line 71
    sget-object v2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 72
    .line 73
    if-ne p0, v2, :cond_0

    .line 74
    .line 75
    iget-object p0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 76
    .line 77
    instance-of p0, p0, Lorg/jsoup/parser/Token$XmlDecl;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    :goto_0
    iget-object p0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(CII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 131
    .line 132
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(CII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    sget-object p0, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
