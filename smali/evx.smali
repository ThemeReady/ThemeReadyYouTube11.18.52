.class final Levx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Levu;


# direct methods
.method constructor <init>(Levu;Lsud;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Levx;->b:Levu;

    iput-object p2, p0, Levx;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Levx;->b:Levu;

    .line 1040
    iget-boolean v1, v1, Levu;->c:Z

    .line 131
    if-nez v1, :cond_0

    iget-object v1, p0, Levx;->b:Levu;

    .line 2040
    iget-object v1, v1, Levu;->a:Lnes;

    .line 2060
    iget-object v1, v1, Lnes;->a:Ltyz;

    iget-wide v2, v1, Ltyz;->i:J

    .line 132
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 135
    :cond_0
    iget-object v1, p0, Levx;->b:Levu;

    .line 3040
    iput-boolean v0, v1, Levu;->c:Z

    .line 136
    iget-object v1, p0, Levx;->b:Levu;

    .line 4040
    const/4 v2, 0x0

    iput-object v2, v1, Levu;->b:Landroid/view/MotionEvent;

    .line 137
    iget-object v1, p0, Levx;->b:Levu;

    .line 5040
    iget-object v1, v1, Levu;->a:Lnes;

    .line 137
    if-eqz v1, :cond_2

    iget-object v1, p0, Levx;->b:Levu;

    .line 6040
    iget-object v1, v1, Levu;->a:Lnes;

    .line 6068
    iget-object v1, v1, Lnes;->a:Ltyz;

    iget-object v1, v1, Ltyz;->c:Ltpo;

    .line 138
    if-eqz v1, :cond_2

    iget-object v1, p0, Levx;->b:Levu;

    .line 7040
    iget-object v1, v1, Levu;->a:Lnes;

    .line 7090
    iget-wide v2, v1, Lnes;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnes;->d:J

    iget-object v1, v1, Lnes;->a:Ltyz;

    iget-wide v4, v1, Ltyz;->h:J

    add-long/2addr v2, v4

    .line 7091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 139
    :cond_1
    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Levx;->a:Lsud;

    iget-object v2, p0, Levx;->b:Levu;

    .line 8040
    iget-object v2, v2, Levu;->a:Lnes;

    .line 8068
    iget-object v2, v2, Lnes;->a:Ltyz;

    iget-object v2, v2, Ltyz;->c:Ltpo;

    .line 143
    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 146
    :cond_2
    return-void
.end method
