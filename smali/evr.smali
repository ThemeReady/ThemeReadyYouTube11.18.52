.class final Levr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Levo;


# direct methods
.method constructor <init>(Levo;Lsud;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Levr;->b:Levo;

    iput-object p2, p0, Levr;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Levr;->b:Levo;

    .line 1039
    iget-boolean v1, v1, Levo;->c:Z

    .line 130
    if-nez v1, :cond_0

    iget-object v1, p0, Levr;->b:Levo;

    .line 2039
    iget-object v1, v1, Levo;->a:Lner;

    .line 2060
    iget-object v1, v1, Lner;->a:Ltyx;

    iget-wide v2, v1, Ltyx;->i:J

    .line 131
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 134
    :cond_0
    iget-object v1, p0, Levr;->b:Levo;

    .line 3039
    iput-boolean v0, v1, Levo;->c:Z

    .line 135
    iget-object v1, p0, Levr;->b:Levo;

    .line 4039
    const/4 v2, 0x0

    iput-object v2, v1, Levo;->b:Landroid/view/MotionEvent;

    .line 136
    iget-object v1, p0, Levr;->b:Levo;

    .line 5039
    iget-object v1, v1, Levo;->a:Lner;

    .line 136
    if-eqz v1, :cond_2

    iget-object v1, p0, Levr;->b:Levo;

    .line 6039
    iget-object v1, v1, Levo;->a:Lner;

    .line 6068
    iget-object v1, v1, Lner;->a:Ltyx;

    iget-object v1, v1, Ltyx;->c:Ltpo;

    .line 137
    if-eqz v1, :cond_2

    iget-object v1, p0, Levr;->b:Levo;

    .line 7039
    iget-object v1, v1, Levo;->a:Lner;

    .line 7090
    iget-wide v2, v1, Lner;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lner;->d:J

    iget-object v1, v1, Lner;->a:Ltyx;

    iget-wide v4, v1, Ltyx;->h:J

    add-long/2addr v2, v4

    .line 7091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 138
    :cond_1
    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Levr;->a:Lsud;

    iget-object v2, p0, Levr;->b:Levo;

    .line 8039
    iget-object v2, v2, Levo;->a:Lner;

    .line 8068
    iget-object v2, v2, Lner;->a:Ltyx;

    iget-object v2, v2, Ltyx;->c:Ltpo;

    .line 142
    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 145
    :cond_2
    return-void
.end method
