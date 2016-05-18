.class public final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Ljwl;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Ljwv;->a:Lwfz;

    .line 26
    iput-object p3, p0, Ljwv;->b:Lwfz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1031
    iget-object v0, p0, Ljwv;->a:Lwfz;

    .line 1032
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iget-object v1, p0, Ljwv;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllm;

    .line 1117
    new-instance v2, Llll;

    invoke-direct {v2}, Llll;-><init>()V

    .line 1118
    new-instance v3, Lkbj;

    invoke-direct {v3, v1}, Lkbj;-><init>(Lllm;)V

    .line 2049
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcq;

    invoke-direct {v4}, Lkcq;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcu;

    invoke-direct {v4}, Lkcu;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcv;

    invoke-direct {v4}, Lkcv;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcw;

    invoke-direct {v4}, Lkcw;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcx;

    invoke-direct {v4}, Lkcx;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcy;

    invoke-direct {v4}, Lkcy;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcz;

    invoke-direct {v4}, Lkcz;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkda;

    invoke-direct {v4}, Lkda;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkdb;

    invoke-direct {v4}, Lkdb;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcr;

    invoke-direct {v4}, Lkcr;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkcs;

    invoke-direct {v4}, Lkcs;-><init>()V

    invoke-virtual {v2, v1, v4}, Llll;->a(Ljava/lang/String;Lllq;)Llll;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Lkcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkct;

    invoke-direct {v4}, Lkct;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lkbr;->a(Ljava/lang/String;Llic;Llll;Lkco;Lkbj;)V

    .line 1122
    invoke-virtual {v2}, Llll;->a()Lllk;

    move-result-object v0

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllk;

    .line 11
    return-object v0
.end method
