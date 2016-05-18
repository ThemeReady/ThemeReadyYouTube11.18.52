.class public final Lkam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpex;


# instance fields
.field private final a:Lllm;

.field private final b:Lllk;


# direct methods
.method public constructor <init>(Lllm;Llic;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    iput-object v0, p0, Lkam;->a:Lllm;

    .line 38
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    .line 39
    const-string v1, ""

    const/4 v2, 0x0

    new-instance v3, Lkbj;

    invoke-direct {v3, p1}, Lkbj;-><init>(Lllm;)V

    invoke-static {v1, p2, v0, v2, v3}, Lkbr;->a(Ljava/lang/String;Llic;Llll;Lkco;Lkbj;)V

    .line 40
    invoke-virtual {v0}, Llll;->a()Lllk;

    move-result-object v0

    iput-object v0, p0, Lkam;->b:Lllk;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 28
    check-cast p1, Lnhd;

    .line 1047
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v0, p1, Lnhd;->a:Lrvn;

    iget-object v0, v0, Lrvn;->a:[Ltmb;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p1, Lnhd;->a:Lrvn;

    iget-object v1, v0, Lrvn;->a:[Ltmb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1076
    iget-object v4, v3, Ltmb;->a:Lupj;

    if-eqz v4, :cond_0

    .line 1077
    iget-object v0, v3, Ltmb;->a:Lupj;

    iget-object v0, v0, Lupj;->a:Ljava/lang/String;

    .line 1049
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1075
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1052
    :cond_2
    iget-object v1, p0, Lkam;->a:Lllm;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lkam;->b:Lllk;

    .line 1052
    invoke-virtual {v1, v2, v0}, Lllm;->a(Ljava/io/InputStream;Lllk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgm;

    .line 1054
    invoke-interface {v0}, Lpgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method
