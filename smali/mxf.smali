.class final Lmxf;
.super Llln;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Llln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwe;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 124
    const-class v0, Lnip;

    .line 125
    invoke-virtual {p1, v0}, Lkwe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnip;

    .line 126
    const-string v1, "base_url"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-static {v1}, Lllb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-static {v1}, Lllb;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lnip;->a(Landroid/net/Uri;)Lnip;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    const-string v0, "Badly formed action\'s event uri - ignoring event"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
