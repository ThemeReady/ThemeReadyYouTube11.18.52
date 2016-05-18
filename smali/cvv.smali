.class public final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcvy;

.field private final c:Lmxk;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/String;

.field private final f:Lljk;

.field private final g:Lwfz;

.field private final h:Lljk;

.field private final i:Lbus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcvy;Lmxk;Landroid/content/SharedPreferences;Lpdq;Ljava/lang/String;Lwfz;Lbus;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcvv;->a:Landroid/content/Context;

    .line 102
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcvv;->b:Lcvy;

    .line 103
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lcvv;->c:Lmxk;

    .line 104
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcvv;->d:Landroid/content/SharedPreferences;

    .line 105
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcvv;->e:Ljava/lang/String;

    .line 107
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lcvv;->g:Lwfz;

    .line 108
    new-instance v0, Lcvw;

    invoke-direct {v0, p1, p2, p5}, Lcvw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcvv;->h:Lljk;

    .line 117
    iput-object p9, p0, Lcvv;->i:Lbus;

    .line 120
    new-instance v0, Lcvx;

    const-string v1, "ClientInfoInnerTubeContextDecorator.CameraType"

    invoke-direct {v0, p0, v1}, Lcvx;-><init>(Lcvv;Ljava/lang/String;)V

    iput-object v0, p0, Lcvv;->f:Lljk;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ltef;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-object v0, p1, Ltef;->a:Lsjp;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p1, Ltef;->a:Lsjp;

    move-object v1, v0

    .line 140
    :goto_0
    iget-object v0, p0, Lcvv;->d:Landroid/content/SharedPreferences;

    const-string v2, "country"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcvv;->d:Landroid/content/SharedPreferences;

    const-string v4, "internal_geo"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsjp;->l:Ljava/lang/String;

    .line 148
    iget-object v0, v1, Lsjp;->l:Ljava/lang/String;

    const/16 v5, 0x5f

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v5, "en"

    iget-object v0, v1, Lsjp;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lsjp;->l:Ljava/lang/String;

    .line 151
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcvv;->e:Ljava/lang/String;

    .line 153
    :goto_2
    iput-object v0, v1, Lsjp;->m:Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Lcvv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvok;->U:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1279
    const-string v2, "\u200e\u200f\u200e\u200e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iput-boolean v3, v1, Lsjp;->e:Z

    .line 158
    :cond_1
    const/4 v0, 0x3

    iput v0, v1, Lsjp;->h:I

    .line 159
    iget-object v0, p0, Lcvv;->h:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lsjp;->i:Ljava/lang/String;

    .line 160
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsjp;->k:Ljava/lang/String;

    .line 161
    const-string v0, "Android"

    iput-object v0, v1, Lsjp;->j:Ljava/lang/String;

    .line 162
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsjp;->f:Ljava/lang/String;

    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsjp;->g:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcvv;->e:Ljava/lang/String;

    iput-object v0, v1, Lsjp;->d:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcvv;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsjp;->A:I

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iput-object v4, v1, Lsjp;->q:Ljava/lang/String;

    .line 171
    :cond_2
    iget-object v0, p0, Lcvv;->c:Lmxk;

    invoke-virtual {v0}, Lmxk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcvv;->c:Lmxk;

    invoke-virtual {v0}, Lmxk;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsjp;->o:Ljava/lang/String;

    .line 209
    :cond_3
    iget-object v0, p0, Lcvv;->i:Lbus;

    .line 2063
    iget-object v0, v0, Lbus;->a:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    .line 210
    iget v2, v0, Lcvz;->a:I

    iput v2, v1, Lsjp;->s:I

    .line 211
    iget v2, v0, Lcvz;->b:I

    iput v2, v1, Lsjp;->t:I

    .line 212
    iget v2, v0, Lcvz;->c:F

    iput v2, v1, Lsjp;->u:F

    .line 213
    iget v2, v0, Lcvz;->d:F

    iput v2, v1, Lsjp;->v:F

    .line 214
    iget v0, v0, Lcvz;->e:I

    iput v0, v1, Lsjp;->w:I

    .line 216
    iget-object v0, p0, Lcvv;->i:Lbus;

    .line 2071
    iget-boolean v0, v0, Lbus;->c:Z

    .line 216
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcvv;->i:Lbus;

    .line 3067
    iget-object v0, v0, Lbus;->b:Lcvz;

    .line 217
    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcvv;->i:Lbus;

    .line 4067
    iget-object v0, v0, Lbus;->b:Lcvz;

    .line 219
    iget v2, v0, Lcvz;->b:I

    iput v2, v1, Lsjp;->D:I

    .line 220
    iget v0, v0, Lcvz;->a:I

    iput v0, v1, Lsjp;->C:I

    .line 225
    :cond_4
    iget-object v0, p0, Lcvv;->a:Landroid/content/Context;

    invoke-static {v0}, Llip;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    const/4 v0, 0x2

    .line 227
    :goto_3
    iput v0, v1, Lsjp;->y:I

    .line 229
    iget-object v0, p0, Lcvv;->f:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsjp;->B:I

    .line 231
    iget-object v0, p0, Lcvv;->b:Lcvy;

    invoke-interface {v0}, Lcvy;->b()Lsfp;

    move-result-object v0

    iput-object v0, p1, Ltef;->c:Lsfp;

    .line 232
    iput-object v1, p1, Ltef;->a:Lsjp;

    .line 233
    return-void

    .line 137
    :cond_5
    new-instance v0, Lsjp;

    invoke-direct {v0}, Lsjp;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    .line 153
    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 227
    goto :goto_3
.end method
