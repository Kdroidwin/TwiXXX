.class public final synthetic Lorg/jsoup/parser/b;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/parser/CharacterReader$CharPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[C


# direct methods
.method public synthetic constructor <init>([CI)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/jsoup/parser/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/b;->b:[C

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(C)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jsoup/parser/b;->b:[C

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/parser/CharacterReader;->v([CC)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lorg/jsoup/parser/CharacterReader;->n([CC)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
