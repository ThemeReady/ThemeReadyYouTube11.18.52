.class final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lbqq;

.field private b:Lwey;

.field private c:Lwfz;

.field private d:Lwfz;

.field private e:Lwfz;

.field private f:Lwey;

.field private g:Lwey;

.field private h:Lwey;

.field private i:Lwey;

.field private j:Lwey;

.field private k:Lwey;

.field private l:Lwey;

.field private m:Lwey;

.field private n:Lwey;

.field private synthetic o:Lbqx;


# direct methods
.method constructor <init>(Lbqx;Lbqq;)V
    .locals 20

    .prologue
    .line 5047
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbsb;->o:Lbqx;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5048
    invoke-static/range {p2 .. p2}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->a:Lbqq;

    .line 6055
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 6283
    iget-object v2, v2, Lbqx;->c:Lwfz;

    .line 6057
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 7283
    iget-object v3, v3, Lbqx;->z:Lwfz;

    .line 6058
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqx;

    .line 8283
    iget-object v4, v4, Lbqx;->n:Lwfz;

    .line 9035
    new-instance v5, Ldym;

    invoke-direct {v5, v2, v3, v4}, Ldym;-><init>(Lwfz;Lwfz;Lwfz;)V

    .line 6056
    move-object/from16 v0, p0

    iput-object v5, v0, Lbsb;->b:Lwey;

    .line 6061
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->a:Lbqq;

    invoke-static {v2}, Lbqr;->a(Lbqq;)Lwfc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->c:Lwfz;

    .line 6063
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->c:Lwfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 9283
    iget-object v3, v3, Lbqx;->x:Lwfz;

    .line 6065
    invoke-static {v2, v3}, Lcrf;->a(Lwfz;Lwfz;)Lwfc;

    move-result-object v2

    .line 6064
    invoke-static {v2}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->d:Lwfz;

    .line 6069
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->c:Lwfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 10283
    iget-object v3, v3, Lbqx;->aY:Lwfz;

    .line 6072
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqx;

    .line 11283
    iget-object v4, v4, Lbqx;->ac:Lwfz;

    .line 6073
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsb;->o:Lbqx;

    .line 12283
    iget-object v5, v5, Lbqx;->aZ:Lwfz;

    .line 13051
    new-instance v6, Lcje;

    invoke-direct {v6, v2, v3, v4, v5}, Lcje;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 6070
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsb;->e:Lwfz;

    .line 6076
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 13283
    iget-object v3, v2, Lbqx;->i:Lwfz;

    .line 6078
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 14283
    iget-object v4, v2, Lbqx;->aO:Lwfz;

    .line 6079
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 15283
    iget-object v5, v2, Lbqx;->x:Lwfz;

    .line 6080
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 16283
    iget-object v6, v2, Lbqx;->M:Lwfz;

    .line 6081
    move-object/from16 v0, p0

    iget-object v7, v0, Lbsb;->d:Lwfz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 17283
    iget-object v8, v2, Lbqx;->F:Lwfz;

    .line 6083
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 18283
    iget-object v9, v2, Lbqx;->z:Lwfz;

    .line 6084
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 19283
    iget-object v10, v2, Lbqx;->c:Lwfz;

    .line 6085
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 20283
    iget-object v11, v2, Lbqx;->aV:Lwfz;

    .line 6086
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 21283
    iget-object v12, v2, Lbqx;->X:Lwfz;

    .line 6087
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 22283
    iget-object v13, v2, Lbqx;->N:Lwfz;

    .line 6088
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 23283
    iget-object v14, v2, Lbqx;->K:Lwfz;

    .line 6089
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 24283
    iget-object v15, v2, Lbqx;->ao:Lwfz;

    .line 6090
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 25283
    iget-object v0, v2, Lbqx;->aW:Lwfz;

    move-object/from16 v16, v0

    .line 6091
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 26283
    iget-object v0, v2, Lbqx;->aX:Lwfz;

    move-object/from16 v17, v0

    .line 6092
    move-object/from16 v0, p0

    iget-object v0, v0, Lbsb;->e:Lwfz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 27283
    iget-object v0, v2, Lbqx;->ba:Lwfz;

    move-object/from16 v19, v0

    .line 28135
    new-instance v2, Lcrq;

    invoke-direct/range {v2 .. v19}, Lcrq;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 6077
    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->f:Lwey;

    .line 6096
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 28283
    iget-object v2, v2, Lbqx;->x:Lwfz;

    .line 6098
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 29283
    iget-object v3, v3, Lbqx;->e:Lwfz;

    .line 6099
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqx;

    .line 30283
    iget-object v4, v4, Lbqx;->ad:Lwfz;

    .line 6100
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsb;->o:Lbqx;

    .line 31283
    iget-object v5, v5, Lbqx;->ar:Lwfz;

    .line 32042
    new-instance v6, Lcrp;

    invoke-direct {v6, v2, v3, v4, v5}, Lcrp;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 6097
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsb;->g:Lwey;

    .line 6103
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 32283
    iget-object v3, v2, Lbqx;->b:Lwfz;

    .line 6105
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 33283
    iget-object v4, v2, Lbqx;->bb:Lwfz;

    .line 6106
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 34283
    iget-object v5, v2, Lbqx;->g:Lwfz;

    .line 6107
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 35283
    iget-object v6, v2, Lbqx;->Y:Lwfz;

    .line 6108
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 36283
    iget-object v7, v2, Lbqx;->bc:Lwfz;

    .line 6109
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 37283
    iget-object v8, v2, Lbqx;->e:Lwfz;

    .line 38055
    new-instance v2, Lcro;

    invoke-direct/range {v2 .. v8}, Lcro;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 6104
    move-object/from16 v0, p0

    iput-object v2, v0, Lbsb;->h:Lwey;

    .line 6112
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 38283
    iget-object v2, v2, Lbqx;->e:Lwfz;

    .line 6114
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 39283
    iget-object v3, v3, Lbqx;->bd:Lwfz;

    .line 40029
    new-instance v4, Lcrn;

    invoke-direct {v4, v2, v3}, Lcrn;-><init>(Lwfz;Lwfz;)V

    .line 6113
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsb;->i:Lwey;

    .line 6117
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 40283
    iget-object v2, v2, Lbqx;->aW:Lwfz;

    .line 6119
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 41283
    iget-object v3, v3, Lbqx;->p:Lwfz;

    .line 6120
    move-object/from16 v0, p0

    iget-object v4, v0, Lbsb;->o:Lbqx;

    .line 42283
    iget-object v4, v4, Lbqx;->aZ:Lwfz;

    .line 6121
    move-object/from16 v0, p0

    iget-object v5, v0, Lbsb;->o:Lbqx;

    .line 43283
    iget-object v5, v5, Lbqx;->n:Lwfz;

    .line 44043
    new-instance v6, Lcrs;

    invoke-direct {v6, v2, v3, v4, v5}, Lcrs;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 6118
    move-object/from16 v0, p0

    iput-object v6, v0, Lbsb;->j:Lwey;

    .line 6124
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 44283
    iget-object v2, v2, Lbqx;->aY:Lwfz;

    .line 6126
    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 45283
    iget-object v3, v3, Lbqx;->e:Lwfz;

    .line 46028
    new-instance v4, Lcrm;

    invoke-direct {v4, v2, v3}, Lcrm;-><init>(Lwfz;Lwfz;)V

    .line 6125
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsb;->k:Lwey;

    .line 6129
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->d:Lwfz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsb;->o:Lbqx;

    .line 46283
    iget-object v3, v3, Lbqx;->e:Lwfz;

    .line 47027
    new-instance v4, Lcru;

    invoke-direct {v4, v2, v3}, Lcru;-><init>(Lwfz;Lwfz;)V

    .line 6130
    move-object/from16 v0, p0

    iput-object v4, v0, Lbsb;->l:Lwey;

    .line 6134
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 47283
    iget-object v2, v2, Lbqx;->e:Lwfz;

    .line 48021
    new-instance v3, Lcrr;

    invoke-direct {v3, v2}, Lcrr;-><init>(Lwfz;)V

    .line 6135
    move-object/from16 v0, p0

    iput-object v3, v0, Lbsb;->m:Lwey;

    .line 6138
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsb;->o:Lbqx;

    .line 48283
    iget-object v2, v2, Lbqx;->e:Lwfz;

    .line 49021
    new-instance v3, Lcrt;

    invoke-direct {v3, v2}, Lcrt;-><init>(Lwfz;)V

    .line 6139
    move-object/from16 v0, p0

    iput-object v3, v0, Lbsb;->n:Lwey;

    .line 5050
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 5145
    iget-object v0, p0, Lbsb;->b:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5146
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 5175
    iget-object v0, p0, Lbsb;->k:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5176
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 5165
    iget-object v0, p0, Lbsb;->i:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5166
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 5160
    iget-object v0, p0, Lbsb;->h:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5161
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 5155
    iget-object v0, p0, Lbsb;->g:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5156
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 5185
    iget-object v0, p0, Lbsb;->m:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5186
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 5170
    iget-object v0, p0, Lbsb;->j:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5171
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 5190
    iget-object v0, p0, Lbsb;->n:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5191
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 5180
    iget-object v0, p0, Lbsb;->l:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5181
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 5150
    iget-object v0, p0, Lbsb;->f:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 5151
    return-void
.end method
