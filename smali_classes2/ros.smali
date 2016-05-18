.class public final Lros;
.super Lpdp;
.source "SourceFile"

# interfaces
.implements Lroy;


# instance fields
.field private final a:Lkui;

.field private final b:Lpiq;

.field private final c:Lpiq;

.field private final d:Lpiq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llab;Lllm;Ljava/lang/String;Llic;Lkui;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 51
    invoke-direct/range {p0 .. p5}, Lpdp;-><init>(Ljava/util/concurrent/Executor;Llab;Lllm;Ljava/lang/String;Llic;)V

    .line 52
    iput-object p6, p0, Lros;->a:Lkui;

    .line 1099
    new-instance v0, Lrou;

    invoke-direct {v0}, Lrou;-><init>()V

    .line 1100
    const/16 v1, 0x14

    .line 1101
    invoke-static {v1}, Lros;->a(I)Lkuj;

    move-result-object v1

    .line 1104
    invoke-virtual {p0, v0, v0}, Lros;->a(Lpew;Lpep;)Lpij;

    move-result-object v0

    .line 1106
    iget-object v2, p0, Lros;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1107
    invoke-virtual {p0}, Lros;->b()Lkul;

    move-result-object v2

    .line 1108
    invoke-virtual {p0, v2, v0, v6, v7}, Lros;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    .line 1111
    :cond_0
    invoke-virtual {p0, v0}, Lros;->a(Lpiq;)Lphw;

    move-result-object v0

    .line 1112
    invoke-virtual {p0, v1, v0, v4, v5}, Lros;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lros;->b:Lpiq;

    .line 1118
    new-instance v0, Lroz;

    iget-object v1, p0, Lros;->k:Lllm;

    invoke-direct {v0, v1}, Lroz;-><init>(Lllm;)V

    .line 1121
    invoke-virtual {p0, v0, v0}, Lros;->a(Lpew;Lpep;)Lpij;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lros;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {p0}, Lros;->b()Lkul;

    move-result-object v1

    .line 1125
    invoke-virtual {p0, v1, v0, v6, v7}, Lros;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    .line 1128
    :cond_1
    invoke-virtual {p0, v0}, Lros;->a(Lpiq;)Lphw;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lros;->a:Lkui;

    invoke-virtual {p0, v1, v0, v4, v5}, Lros;->a(Lkui;Lpiq;J)Lpiu;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lros;->c:Lpiq;

    .line 1135
    new-instance v0, Lroz;

    iget-object v1, p0, Lros;->k:Lllm;

    invoke-direct {v0, v1}, Lroz;-><init>(Lllm;)V

    .line 1136
    new-instance v1, Lper;

    invoke-direct {v1}, Lper;-><init>()V

    .line 1138
    invoke-virtual {p0, v0, v1}, Lros;->a(Lpew;Lpep;)Lpij;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v0}, Lros;->a(Lpiq;)Lphw;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lros;->d:Lpiq;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lktz;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    new-instance v0, Lrov;

    invoke-direct {v0, p2}, Lrov;-><init>(Lktz;)V

    .line 79
    iget-object v1, p0, Lros;->b:Lpiq;

    invoke-interface {v1, p1, v0}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    .line 80
    return-void
.end method

.method public final a(Lrpj;Lktz;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lrpj;->d:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lros;->c:Lpiq;

    invoke-interface {v0, p1, p2}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    .line 88
    return-void
.end method

.method public final b(Lrpj;Lktz;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Lrpj;->d:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lros;->d:Lpiq;

    invoke-interface {v0, p1, p2}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    .line 96
    return-void
.end method
