.class public final Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/regex/Pattern;

.field private final c:Lphe;

.field private final d:Lphe;

.field private final e:Llic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "^NO_MATCH_REGEX$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkfv;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lphe;Lphe;Ljava/util/regex/Pattern;Llic;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lkfv;->c:Lphe;

    .line 55
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lkfv;->d:Lphe;

    .line 56
    if-nez p3, :cond_0

    .line 57
    sget-object p3, Lkfv;->a:Ljava/util/regex/Pattern;

    :cond_0
    iput-object p3, p0, Lkfv;->b:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lkfv;->e:Llic;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lphj;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lkfv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    invoke-static {p2}, Lphe;->a(Ljava/lang/String;)Lphj;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lphj;->a(Landroid/net/Uri;)Lphj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lphj;Lauv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lkfv;->b:Ljava/util/regex/Pattern;

    .line 1290
    iget-object v1, p1, Lphj;->c:Landroid/net/Uri;

    .line 85
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lkfv;->c:Lphe;

    .line 2093
    invoke-virtual {v0, v6, p1, p2}, Lphe;->a(Lpeb;Lphj;Lauv;)V

    .line 100
    :goto_0
    return-void

    .line 2290
    :cond_0
    iget-object v0, p1, Lphj;->c:Landroid/net/Uri;

    .line 3103
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3104
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".doubleclick.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3105
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleclick.net"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 91
    :goto_1
    if-eqz v0, :cond_2

    .line 3345
    iget-boolean v0, p1, Lphj;->e:Z

    .line 92
    if-eqz v0, :cond_2

    .line 4290
    iget-object v0, p1, Lphj;->c:Landroid/net/Uri;

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ts"

    iget-object v2, p0, Lkfv;->e:Llic;

    .line 95
    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lphj;->a(Landroid/net/Uri;)Lphj;

    .line 99
    :cond_2
    iget-object v0, p0, Lkfv;->d:Lphe;

    .line 5093
    invoke-virtual {v0, v6, p1, p2}, Lphe;->a(Lpeb;Lphj;Lauv;)V

    goto :goto_0

    .line 3105
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
