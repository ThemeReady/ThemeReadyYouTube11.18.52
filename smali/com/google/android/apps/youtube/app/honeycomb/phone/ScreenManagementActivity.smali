.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lbqt;


# instance fields
.field public f:Lkwh;

.field public g:Lwfz;

.field public h:Landroid/widget/ArrayAdapter;

.field private i:Landroid/widget/ListView;

.field private j:Lcta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Lcta;

    .line 53
    return-object v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 135
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctb;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    .line 136
    invoke-interface {v0, v1}, Lctb;->c(Lcuc;)Lcta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Lcta;

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->j:Lcta;

    invoke-interface {v0, p0}, Lcta;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 139
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    invoke-interface {v0}, Lomi;->b()Ljava/util/List;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomf;

    .line 173
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    new-instance v3, Lctc;

    invoke-direct {v3, v0}, Lctc;-><init>(Lomf;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lpgd;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->finish()V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcty;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lvog;->cl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->setContentView(I)V

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 84
    sget v1, Lvok;->dq:I

    invoke-virtual {v0, v1}, Lyt;->a(I)V

    .line 86
    new-instance v5, Lcsj;

    invoke-direct {v5, p0}, Lcsj;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    .line 106
    sget v0, Lvoe;->iQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    .line 107
    new-instance v0, Lcsz;

    sget v3, Lvog;->ck:I

    sget v4, Lvoe;->iR:I

    move-object v1, p0

    move-object v2, p0

    .line 1195
    invoke-direct/range {v0 .. v5}, Lcsz;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcsl;

    invoke-direct {v1, p0}, Lcsl;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcty;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcty;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f()V

    .line 146
    return-void
.end method
