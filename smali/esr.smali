.class public final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnj;
.implements Lnnq;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lnxj;

.field private final g:Lnuz;

.field private final h:Lnns;

.field private final i:Lsud;

.field private final j:Lnng;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lwfz;

.field private m:Lude;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lerr;Lnuz;Landroid/content/SharedPreferences;Lwfz;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lesr;->f:Lnxj;

    .line 64
    iput-object p4, p0, Lesr;->h:Lnns;

    .line 65
    iput-object p5, p0, Lesr;->g:Lnuz;

    .line 66
    iput-object p3, p0, Lesr;->i:Lsud;

    .line 67
    iput-object p6, p0, Lesr;->k:Landroid/content/SharedPreferences;

    .line 68
    iput-object p7, p0, Lesr;->l:Lwfz;

    .line 70
    sget v0, Lvog;->bo:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    sget v1, Lvoe;->jT:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lesr;->a:Landroid/widget/TextView;

    .line 73
    sget v1, Lvoe;->jz:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lesr;->b:Landroid/widget/TextView;

    .line 74
    sget v1, Lvoe;->gf:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lesr;->c:Landroid/widget/ImageView;

    .line 75
    sget v1, Lvoe;->gg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lesr;->d:Landroid/widget/ImageView;

    .line 78
    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lesr;->e:Landroid/view/View;

    .line 80
    invoke-virtual {p4, v0}, Lerr;->a(Landroid/view/View;)V

    .line 81
    new-instance v0, Lnng;

    invoke-direct {v0, p3, p4, p0}, Lnng;-><init>(Lsud;Lnns;Lnnj;)V

    iput-object v0, p0, Lesr;->j:Lnng;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lesr;->h:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 37
    check-cast v4, Lndh;

    .line 1099
    iget-object v0, p0, Lesr;->j:Lnng;

    .line 2031
    iget-object v2, p1, Lmyg;->a:Lmye;

    .line 2055
    iget-object v3, v4, Lndh;->a:Ltqk;

    iget-object v3, v3, Ltqk;->f:Ltpo;

    .line 1102
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 1099
    invoke-virtual {v0, v2, v3, v5}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1103
    invoke-interface {v0, v7, v7}, Lmye;->b([BLsit;)V

    .line 1105
    iget-object v0, p0, Lesr;->a:Landroid/widget/TextView;

    .line 4026
    iget-object v2, v4, Lndh;->a:Ltqk;

    .line 4095
    iget-object v3, v2, Ltqk;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4096
    iget-object v3, v2, Ltqk;->d:Lsxe;

    .line 4097
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltqk;->j:Landroid/text/Spanned;

    .line 4099
    :cond_0
    iget-object v2, v2, Ltqk;->j:Landroid/text/Spanned;

    .line 1105
    invoke-static {v0, v2}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lesr;->b:Landroid/widget/TextView;

    .line 5030
    iget-object v2, v4, Lndh;->a:Ltqk;

    .line 5121
    iget-object v3, v2, Ltqk;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5122
    iget-object v3, v2, Ltqk;->e:Lsxe;

    .line 5123
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltqk;->k:Landroid/text/Spanned;

    .line 5125
    :cond_1
    iget-object v2, v2, Ltqk;->k:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v2}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lesr;->f:Lnxj;

    iget-object v2, p0, Lesr;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lndh;->b()Lnfz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 1109
    iget-object v2, p0, Lesr;->d:Landroid/widget/ImageView;

    .line 1110
    invoke-virtual {v4}, Lndh;->b()Lnfz;

    move-result-object v0

    invoke-virtual {v0}, Lnfz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 1109
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lesr;->f:Lnxj;

    iget-object v2, p0, Lesr;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lndh;->a()Lnfz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 1113
    iget-object v0, p0, Lesr;->c:Landroid/widget/ImageView;

    .line 1114
    invoke-virtual {v4}, Lndh;->a()Lnfz;

    move-result-object v2

    invoke-virtual {v2}, Lnfz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v6

    .line 1113
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6059
    iget-object v0, v4, Lndh;->a:Ltqk;

    iget-object v0, v0, Ltqk;->g:Lude;

    .line 1116
    iput-object v0, p0, Lesr;->m:Lude;

    .line 1118
    iget-object v0, p0, Lesr;->g:Lnuz;

    iget-object v1, p0, Lesr;->h:Lnns;

    .line 1119
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lesr;->e:Landroid/view/View;

    .line 1121
    invoke-virtual {v4}, Lndh;->c()Lndb;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1118
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 1125
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1126
    iget-object v0, p0, Lesr;->k:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1127
    invoke-virtual {v4}, Lndh;->c()Lndb;

    move-result-object v0

    .line 7065
    iget-object v0, v0, Lndb;->a:Ltlh;

    iget-boolean v0, v0, Ltlh;->d:Z

    .line 1127
    if-nez v0, :cond_3

    .line 1128
    iget-object v0, p0, Lesr;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    .line 1129
    invoke-virtual {v4}, Lndh;->c()Lndb;

    move-result-object v1

    .line 7070
    iget-object v2, v1, Lndb;->a:Ltlh;

    iget-object v2, v2, Ltlh;->e:Ltlb;

    if-eqz v2, :cond_5

    .line 7071
    iget-object v1, v1, Lndb;->a:Ltlh;

    iget-object v1, v1, Ltlh;->e:Ltlb;

    iget-object v1, v1, Ltlb;->a:Ltca;

    .line 1129
    :goto_1
    iget-object v2, p0, Lesr;->e:Landroid/view/View;

    .line 1131
    invoke-virtual {v4}, Lndh;->c()Lndb;

    move-result-object v3

    .line 1128
    invoke-virtual {v0, v1, v2, v3}, Ldqu;->a(Ltca;Landroid/view/View;Ljava/lang/Object;)V

    .line 1136
    :cond_3
    iget-object v0, p0, Lesr;->h:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 37
    return-void

    :cond_4
    move v0, v1

    .line 1110
    goto :goto_0

    :cond_5
    move-object v1, v7

    .line 7073
    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lesr;->j:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 142
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lesr;->m:Lude;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lesr;->i:Lsud;

    iget-object v1, p0, Lesr;->m:Lude;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 89
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
