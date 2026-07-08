.class public final synthetic Lwi6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lwi6;->a:I

    .line 2
    .line 3
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->o(Lorg/jsoup/parser/Tag;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->f(Lorg/jsoup/parser/Tag;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->a(Lorg/jsoup/parser/Tag;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->e(Lorg/jsoup/parser/Tag;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->i(Lorg/jsoup/parser/Tag;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->j(Lorg/jsoup/parser/Tag;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->b(Lorg/jsoup/parser/Tag;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->n(Lorg/jsoup/parser/Tag;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->m(Lorg/jsoup/parser/Tag;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->k(Lorg/jsoup/parser/Tag;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->g(Lorg/jsoup/parser/Tag;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->d(Lorg/jsoup/parser/Tag;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->c(Lorg/jsoup/parser/Tag;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->h(Lorg/jsoup/parser/Tag;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
