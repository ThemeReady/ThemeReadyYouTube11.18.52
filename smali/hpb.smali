.class public final Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Lhoy;


# annotations
.annotation runtime Lhrn;
.end annotation


# instance fields
.field private final a:Lhoz;

.field private final b:Lghl;

.field private final c:Lhqi;


# direct methods
.method public constructor <init>(Lhoz;Lghl;Lhqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhoz;

    iput-object p2, p0, Lhpb;->b:Lghl;

    iput-object p3, p0, Lhpb;->c:Lhqi;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lhpb;->c:Lhqi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpb;->c:Lhqi;

    invoke-virtual {v0, p1}, Lhqi;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2

    .prologue
    .line 0
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->e:Lhsc;

    .line 0
    invoke-virtual {v0}, Lhsc;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->e:Lhsc;

    .line 0
    invoke-virtual {v0}, Lhsc;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->e:Lhsc;

    .line 0
    invoke-virtual {v0}, Lhsc;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhsy;Ljava/util/Map;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    .line 8000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget-object v1, p0, Lhpb;->b:Lghl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpb;->b:Lghl;

    invoke-virtual {v1}, Lghl;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    const/4 v0, 0x3

    invoke-static {v0}, Lghi;->a(I)Z

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {p1}, Lhsy;->j()Lhsz;

    move-result-object v12

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lhsy;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lhpb;->a(Z)V

    invoke-static {p2}, Lhpb;->a(Ljava/util/Map;)Z

    move-result v5

    invoke-static {p2}, Lhpb;->b(Ljava/util/Map;)I

    move-result v6

    .line 3000
    iget-object v0, v12, Lhsz;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->n()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_4

    iget-object v1, v12, Lhsz;->a:Lhsy;

    invoke-interface {v1}, Lhsy;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Z

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_1
    iget-object v2, v12, Lhsz;->e:Lggh;

    iget-object v3, v12, Lhsz;->l:Lggm;

    iget-object v4, v12, Lhsz;->a:Lhsy;

    iget-object v7, v12, Lhsz;->a:Lhsy;

    invoke-interface {v7}, Lhsy;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgfe;Lggh;Lggm;Lhsy;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {v12, v0}, Lhsz;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto :goto_0

    :cond_4
    iget-object v1, v12, Lhsz;->d:Lgfe;

    goto :goto_1

    .line 0
    :cond_5
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v3}, Lhpb;->a(Z)V

    if-eqz v8, :cond_8

    invoke-static {p2}, Lhpb;->a(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lhpb;->b(Ljava/util/Map;)I

    move-result v7

    .line 4000
    iget-object v0, v12, Lhsz;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->n()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_6

    iget-object v1, v12, Lhsz;->a:Lhsy;

    invoke-interface {v1}, Lhsy;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Z

    if-nez v1, :cond_6

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_7

    :goto_3
    iget-object v3, v12, Lhsz;->g:Lhom;

    iget-object v4, v12, Lhsz;->l:Lggm;

    iget-object v5, v12, Lhsz;->a:Lhsy;

    iget-object v9, v12, Lhsz;->a:Lhsy;

    invoke-interface {v9}, Lhsy;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, v12, Lhsz;->j:Lhoz;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgfe;Lggh;Lhom;Lggm;Lhsy;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhoz;)V

    invoke-virtual {v12, v0}, Lhsz;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v12, Lhsz;->d:Lgfe;

    goto :goto_2

    :cond_7
    new-instance v2, Lhtd;

    iget-object v3, v12, Lhsz;->a:Lhsy;

    iget-object v4, v12, Lhsz;->e:Lggh;

    invoke-direct {v2, v3, v4}, Lhtd;-><init>(Lhsy;Lggh;)V

    goto :goto_3

    .line 0
    :cond_8
    invoke-static {p2}, Lhpb;->a(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lhpb;->b(Ljava/util/Map;)I

    move-result v7

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 5000
    iget-object v0, v12, Lhsz;->a:Lhsy;

    invoke-interface {v0}, Lhsy;->n()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_9

    iget-object v1, v12, Lhsz;->a:Lhsy;

    invoke-interface {v1}, Lhsy;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Z

    if-nez v1, :cond_9

    move-object v1, v2

    :goto_4
    if-eqz v3, :cond_a

    :goto_5
    iget-object v3, v12, Lhsz;->g:Lhom;

    iget-object v4, v12, Lhsz;->l:Lggm;

    iget-object v5, v12, Lhsz;->a:Lhsy;

    iget-object v10, v12, Lhsz;->a:Lhsy;

    invoke-interface {v10}, Lhsy;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, v12, Lhsz;->j:Lhoz;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lgfe;Lggh;Lhom;Lggm;Lhsy;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhoz;)V

    invoke-virtual {v12, v0}, Lhsz;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v12, Lhsz;->d:Lgfe;

    goto :goto_4

    :cond_a
    new-instance v2, Lhtd;

    iget-object v3, v12, Lhsz;->a:Lhsy;

    iget-object v4, v12, Lhsz;->e:Lggh;

    invoke-direct {v2, v3, v4}, Lhtd;-><init>(Lhsy;Lggh;)V

    goto :goto_5

    .line 0
    :cond_b
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "report_urls"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhpb;->a:Lhoz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "true"

    const-string v1, "play_store"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6000
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lhpc;

    invoke-direct {v1, p1, v0}, Lhpc;-><init>(Lhsy;Ljava/lang/String;)V

    .line 7000
    iget-object v0, v1, Lhrs;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhrw;->a(Ljava/lang/Runnable;)Lhsw;

    goto/16 :goto_0

    .line 0
    :cond_f
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lhsy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8000
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lhpd;

    invoke-direct {v0}, Lhpd;-><init>()V

    invoke-virtual {v0, v1, p2}, Lhpd;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 0
    :cond_11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhpb;->a(Z)V

    invoke-interface {p1}, Lhsy;->l()Lhmo;

    move-result-object v1

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v1, :cond_12

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhmo;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 9000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v1

    iget-object v1, v1, Lgho;->c:Lhsa;

    .line 0
    invoke-interface {p1}, Lhsy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lhsy;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lhsa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10000
    :cond_12
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v1

    iget-object v1, v1, Lgho;->c:Lhsa;

    .line 11000
    invoke-interface {p1}, Lhsy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lhsy;->l()Lhmo;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhsa;->a(Landroid/content/Context;Lhmo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    :goto_6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lhsz;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    goto :goto_6
.end method
