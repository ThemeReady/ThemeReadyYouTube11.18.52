.class final Lrpf;
.super Llln;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Llln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwe;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lrpy;

    invoke-direct {v0}, Lrpy;-><init>()V

    invoke-virtual {p1, v0}, Lkwe;->offer(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final a(Lkwe;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p1}, Lkwe;->poll()Ljava/lang/Object;

    .line 109
    return-void
.end method
