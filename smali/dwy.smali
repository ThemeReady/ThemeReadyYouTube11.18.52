.class public final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lomi;

.field final b:Lktv;

.field final c:Llgb;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/lang/String;

.field public g:Ldxe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Logi;Lomi;Lomv;Llgb;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldwy;->d:Landroid/app/Activity;

    .line 70
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    iput-object v0, p0, Ldwy;->a:Lomi;

    .line 71
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Ldwy;->c:Llgb;

    .line 74
    new-instance v0, Ldwz;

    invoke-direct {v0, p0, p2, p1, p5}, Ldwz;-><init>(Ldwy;Logi;Landroid/app/Activity;Llgb;)V

    invoke-static {p1, v0}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v0

    iput-object v0, p0, Ldwy;->b:Lktv;

    .line 108
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    if-nez p0, :cond_0

    const-string p0, ""

    .line 183
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pairingCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 189
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iput-object p1, p0, Ldwy;->f:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Ldwy;->e:Landroid/widget/EditText;

    iget-object v1, p0, Ldwy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method
