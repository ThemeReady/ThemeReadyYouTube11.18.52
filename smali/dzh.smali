.class public final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Luku;

.field private final c:Lsud;

.field private final d:Lnux;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsud;Lnux;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldzh;->c:Lsud;

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Ldzh;->d:Lnux;

    .line 42
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldzh;->a:Landroid/view/View;

    .line 43
    sget v0, Lvoe;->ln:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzh;->e:Landroid/widget/ImageView;

    .line 44
    sget v0, Lvoe;->lo:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzh;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Ldzh;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldzh;->b:Luku;

    invoke-virtual {p0, v0}, Ldzh;->a(Luku;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzh;->a(I)V

    .line 75
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldzh;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Ldzh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Ldzh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    return-void
.end method

.method final a(Luku;)Z
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldzh;->b:Luku;

    iget-boolean v0, v0, Luku;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Ldzh;->b:Luku;

    iget-object v0, p0, Ldzh;->b:Luku;

    iget-boolean v0, v0, Luku;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Luku;->a:Z

    .line 89
    invoke-virtual {p0}, Ldzh;->c()V

    .line 90
    invoke-virtual {p0}, Ldzh;->a()V

    .line 91
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 1106
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-boolean v0, v0, Luku;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzh;->b:Luku;

    iget-object v0, v0, Luku;->f:Ltcp;

    .line 1107
    :goto_0
    if-eqz v0, :cond_0

    .line 1108
    iget-object v1, p0, Ldzh;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Ldzh;->d:Lnux;

    iget v0, v0, Ltcp;->a:I

    invoke-interface {v2, v0}, Lnux;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1113
    :cond_0
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-boolean v0, v0, Luku;->a:Z

    if-eqz v0, :cond_3

    .line 1114
    iget-object v0, p0, Ldzh;->b:Luku;

    invoke-virtual {v0}, Luku;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 1116
    :goto_1
    if-eqz v0, :cond_1

    .line 1117
    iget-object v1, p0, Ldzh;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    :cond_1
    iget-object v1, p0, Ldzh;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Ldzh;->b:Luku;

    iget-boolean v0, v0, Luku;->a:Z

    if-eqz v0, :cond_4

    .line 2101
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-object v0, v0, Luku;->j:Ljava/lang/String;

    .line 2100
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    .line 1106
    :cond_2
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-object v0, v0, Luku;->c:Ltcp;

    goto :goto_0

    .line 1115
    :cond_3
    iget-object v0, p0, Ldzh;->b:Luku;

    invoke-virtual {v0}, Luku;->gc_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 2102
    :cond_4
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-object v0, v0, Luku;->i:Ljava/lang/String;

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ldzh;->b:Luku;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-boolean v0, v0, Luku;->a:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-object v0, v0, Luku;->h:Lude;

    .line 129
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Ldzh;->c:Lsud;

    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 132
    invoke-virtual {p0}, Ldzh;->b()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Ldzh;->b:Luku;

    iget-object v0, v0, Luku;->e:Lude;

    goto :goto_1
.end method
