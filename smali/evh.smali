.class final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Leve;


# direct methods
.method constructor <init>(Leve;Lsud;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Levh;->b:Leve;

    iput-object p2, p0, Levh;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Levh;->b:Leve;

    .line 1042
    iget-boolean v0, v0, Leve;->c:Z

    .line 134
    if-nez v0, :cond_0

    iget-object v0, p0, Levh;->b:Leve;

    .line 2042
    iget-object v0, v0, Leve;->a:Lneo;

    .line 2081
    iget-object v0, v0, Lneo;->a:Ltyv;

    iget-wide v0, v0, Ltyv;->l:J

    .line 135
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Levh;->b:Leve;

    .line 3042
    const/4 v1, 0x0

    iput-boolean v1, v0, Leve;->c:Z

    .line 139
    iget-object v0, p0, Levh;->b:Leve;

    .line 4042
    const/4 v1, 0x0

    iput-object v1, v0, Leve;->b:Landroid/view/MotionEvent;

    .line 140
    iget-object v0, p0, Levh;->b:Leve;

    .line 5042
    iget-object v0, v0, Leve;->a:Lneo;

    .line 140
    if-eqz v0, :cond_1

    iget-object v0, p0, Levh;->b:Leve;

    .line 6042
    iget-object v0, v0, Leve;->a:Lneo;

    .line 6089
    iget-object v0, v0, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->f:Ltpo;

    .line 141
    if-eqz v0, :cond_1

    iget-object v0, p0, Levh;->b:Leve;

    .line 7042
    iget-object v0, v0, Leve;->a:Lneo;

    .line 142
    invoke-virtual {v0}, Lneo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Levh;->a:Lsud;

    iget-object v2, p0, Levh;->b:Leve;

    .line 8042
    iget-object v2, v2, Leve;->a:Lneo;

    .line 8089
    iget-object v2, v2, Lneo;->a:Ltyv;

    iget-object v2, v2, Ltyv;->f:Ltpo;

    .line 146
    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 149
    :cond_1
    return-void
.end method
