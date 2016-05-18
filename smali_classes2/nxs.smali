.class final Lnxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lnfi;

.field private final b:Lnxr;


# direct methods
.method public constructor <init>(Lnxr;Lnfi;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p2, p0, Lnxs;->a:Lnfi;

    .line 367
    iput-object p1, p0, Lnxs;->b:Lnxr;

    .line 368
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Lnxs;->a:Lnfi;

    .line 1038
    iget-object v1, v0, Lnfi;->b:Lnak;

    if-nez v1, :cond_0

    iget-object v1, v0, Lnfi;->a:Ludm;

    iget-object v1, v1, Ludm;->d:Luds;

    iget-object v1, v1, Luds;->a:Lsmq;

    if-eqz v1, :cond_0

    .line 1039
    new-instance v1, Lnak;

    iget-object v2, v0, Lnfi;->a:Ludm;

    iget-object v2, v2, Ludm;->d:Luds;

    iget-object v2, v2, Luds;->a:Lsmq;

    invoke-direct {v1, v2}, Lnak;-><init>(Lsmq;)V

    iput-object v1, v0, Lnfi;->b:Lnak;

    .line 1041
    :cond_0
    iget-object v0, v0, Lnfi;->b:Lnak;

    .line 373
    if-eqz v0, :cond_2

    .line 374
    iget-object v1, p0, Lnxs;->b:Lnxr;

    .line 2038
    iget-object v1, v1, Lnxr;->a:Landroid/app/Activity;

    .line 375
    iget-object v2, p0, Lnxs;->b:Lnxr;

    .line 3038
    iget-object v2, v2, Lnxr;->b:Lsud;

    .line 374
    invoke-static {v1, v0, v2, v3}, Lnww;->a(Landroid/content/Context;Lnak;Lsud;Ljava/lang/Object;)V

    .line 382
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 379
    :cond_2
    iget-object v0, p0, Lnxs;->a:Lnfi;

    .line 4034
    iget-object v0, v0, Lnfi;->a:Ludm;

    iget-object v0, v0, Ludm;->b:Lude;

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lnxs;->b:Lnxr;

    .line 4038
    iget-object v0, v0, Lnxr;->b:Lsud;

    .line 380
    iget-object v1, p0, Lnxs;->a:Lnfi;

    .line 5034
    iget-object v1, v1, Lnfi;->a:Ludm;

    iget-object v1, v1, Ludm;->b:Lude;

    .line 380
    invoke-interface {v0, v1, v3}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
