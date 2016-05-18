.class public final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lllk;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lrpc;

    invoke-direct {v2}, Lrpc;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lrpb;

    invoke-direct {v3}, Lrpb;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lrpf;

    invoke-direct {v2}, Lrpf;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lrpe;

    invoke-direct {v3}, Lrpe;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lrpd;

    invoke-direct {v3}, Lrpd;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 55
    invoke-virtual {v0}, Llll;->a()Lllk;

    move-result-object v0

    return-object v0
.end method
