.class public final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsud;

.field private final c:Lnux;

.field private final d:Ljava/lang/Object;

.field private final e:Ltla;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Lnux;Ltpo;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lciv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lciv;->b:Lsud;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lciv;->c:Lnux;

    .line 44
    iput-object p5, p0, Lciv;->d:Ljava/lang/Object;

    .line 45
    if-eqz p6, :cond_0

    .line 46
    const-string v0, "MENU_AS_BOTTOMSHEET"

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lciv;->f:Z

    .line 47
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p4, Ltpo;->W:Ltla;

    .line 49
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    iput-object v0, p0, Lciv;->e:Ltla;

    .line 50
    iget-object v0, p0, Lciv;->e:Ltla;

    iget-object v0, v0, Ltla;->a:Ltlj;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lciv;->e:Ltla;

    iget-object v0, v0, Ltla;->a:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 56
    iget-boolean v0, p0, Lciv;->f:Z

    if-eqz v0, :cond_1

    .line 1095
    new-instance v1, Lndb;

    iget-object v0, p0, Lciv;->e:Ltla;

    iget-object v0, v0, Ltla;->a:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    invoke-direct {v1, v0}, Lndb;-><init>(Ltlh;)V

    .line 1097
    iget-object v2, p0, Lciv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lciv;->b:Lsud;

    iget-object v3, p0, Lciv;->d:Ljava/lang/Object;

    .line 2035
    new-instance v4, Leiv;

    invoke-direct {v4, v0, v3}, Leiv;-><init>(Lsud;Ljava/lang/Object;)V

    .line 2044
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v0

    .line 2045
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 2046
    if-nez v0, :cond_0

    .line 2047
    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Leiw;->W:Lndb;

    .line 4035
    iput-object v4, v0, Leiw;->X:Leix;

    .line 2040
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Leiw;->a(Lfq;Ljava/lang/String;)V

    .line 61
    :goto_1
    return-void

    .line 2049
    :cond_0
    check-cast v0, Leiw;

    goto :goto_0

    .line 4084
    :cond_1
    new-instance v1, Lndb;

    iget-object v0, p0, Lciv;->e:Ltla;

    iget-object v0, v0, Ltla;->a:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    invoke-direct {v1, v0}, Lndb;-><init>(Ltlh;)V

    .line 4086
    iget-object v0, p0, Lciv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lciv;->b:Lsud;

    iget-object v3, p0, Lciv;->c:Lnux;

    iget-object v4, p0, Lciv;->d:Ljava/lang/Object;

    .line 5061
    new-instance v5, Lnwz;

    invoke-direct {v5, v1, v2, v4}, Lnwz;-><init>(Lndb;Lsud;Ljava/lang/Object;)V

    .line 5064
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5066
    invoke-virtual {v1}, Lndb;->a()Ltlk;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5067
    invoke-virtual {v1}, Lndb;->a()Ltlk;

    move-result-object v4

    invoke-virtual {v4}, Ltlk;->ec_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5068
    invoke-virtual {v1}, Lndb;->a()Ltlk;

    move-result-object v4

    invoke-virtual {v4}, Ltlk;->ec_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6026
    :cond_2
    iget-object v4, v1, Lndb;->a:Ltlh;

    .line 5071
    iget-object v4, v4, Ltlh;->a:[Ltld;

    .line 5072
    array-length v6, v4

    if-lez v6, :cond_4

    .line 5073
    new-instance v6, Lnmu;

    invoke-direct {v6}, Lnmu;-><init>()V

    .line 5074
    const-class v7, Ltld;

    new-instance v8, Lnxb;

    invoke-direct {v8, v0, v3}, Lnxb;-><init>(Landroid/content/Context;Lnux;)V

    invoke-interface {v6, v7, v8}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 5077
    new-instance v3, Lnnd;

    invoke-direct {v3, v6}, Lnnd;-><init>(Lnnx;)V

    .line 5079
    new-instance v6, Lnob;

    invoke-direct {v6}, Lnob;-><init>()V

    .line 5080
    const/4 v0, 0x0

    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5081
    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lnob;->b(Ljava/lang/Object;)V

    .line 5080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5083
    :cond_3
    invoke-virtual {v3, v6}, Lnnd;->a(Lnmo;)V

    .line 5085
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5088
    :cond_4
    invoke-virtual {v1}, Lndb;->c()Ltkw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5089
    invoke-virtual {v1}, Lndb;->c()Ltkw;

    move-result-object v0

    invoke-virtual {v0}, Ltkw;->dZ_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5091
    invoke-virtual {v1}, Lndb;->c()Ltkw;

    move-result-object v0

    invoke-virtual {v0}, Ltkw;->dZ_()Landroid/text/Spanned;

    move-result-object v0

    .line 5090
    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5095
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5097
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnwz;->a(Landroid/app/AlertDialog;)V

    .line 5098
    invoke-virtual {v5}, Lnwz;->c()V

    goto/16 :goto_1
.end method
