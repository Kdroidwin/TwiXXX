.class public final synthetic Lorg/jsoup/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;


# instance fields
.field public final synthetic a:Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 5
    .line 6
    iput-char p2, p0, Lorg/jsoup/internal/a;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final append()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/a;->a:Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 2
    .line 3
    iget-char p0, p0, Lorg/jsoup/internal/a;->b:C

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->c(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
