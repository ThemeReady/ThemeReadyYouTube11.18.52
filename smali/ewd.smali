.class final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lewa;


# direct methods
.method constructor <init>(Lewa;Lsud;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lewd;->b:Lewa;

    iput-object p2, p0, Lewd;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lewd;->b:Lewa;

    .line 1038
    iget-boolean v1, v1, Lewa;->c:Z

    .line 122
    if-nez v1, :cond_0

    iget-object v1, p0, Lewd;->b:Lewa;

    .line 2038
    iget-object v1, v1, Lewa;->a:Lnet;

    .line 2077
    iget-object v1, v1, Lnet;->a:Ltzb;

    iget-wide v2, v1, Ltzb;->j:J

    .line 123
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 126
    :cond_0
    iget-object v1, p0, Lewd;->b:Lewa;

    .line 3038
    iput-boolean v0, v1, Lewa;->c:Z

    .line 127
    iget-object v1, p0, Lewd;->b:Lewa;

    .line 4038
    const/4 v2, 0x0

    iput-object v2, v1, Lewa;->b:Landroid/view/MotionEvent;

    .line 128
    iget-object v1, p0, Lewd;->b:Lewa;

    .line 5038
    iget-object v1, v1, Lewa;->a:Lnet;

    .line 128
    if-eqz v1, :cond_2

    iget-object v1, p0, Lewd;->b:Lewa;

    .line 6038
    iget-object v1, v1, Lewa;->a:Lnet;

    .line 6085
    iget-object v1, v1, Lnet;->a:Ltzb;

    iget-object v1, v1, Ltzb;->e:Ltpo;

    .line 129
    if-eqz v1, :cond_2

    iget-object v1, p0, Lewd;->b:Lewa;

    .line 7038
    iget-object v1, v1, Lewa;->a:Lnet;

    .line 7107
    iget-wide v2, v1, Lnet;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnet;->f:J

    iget-object v1, v1, Lnet;->a:Ltzb;

    iget-wide v4, v1, Ltzb;->i:J

    add-long/2addr v2, v4

    .line 7108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 130
    :cond_1
    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lewd;->a:Lsud;

    iget-object v2, p0, Lewd;->b:Lewa;

    .line 8038
    iget-object v2, v2, Lewa;->a:Lnet;

    .line 8085
    iget-object v2, v2, Lnet;->a:Ltzb;

    iget-object v2, v2, Ltzb;->e:Ltpo;

    .line 134
    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 137
    :cond_2
    return-void
.end method
