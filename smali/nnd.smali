.class public final Lnnd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lnmp;
.implements Lnnr;


# instance fields
.field private final a:Lnnx;

.field private final b:Ljava/util/Map;

.field private final c:Lnmi;

.field private d:Lnmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    invoke-direct {p0, v0}, Lnnd;-><init>(Lnnx;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lnnx;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnnd;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    iput-object v0, p0, Lnnd;->c:Lnmi;

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    iput-object v0, p0, Lnnd;->a:Lnnx;

    .line 38
    sget-object v0, Lnmq;->a:Lnmq;

    iput-object v0, p0, Lnnd;->d:Lnmo;

    .line 39
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lnnd;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Y_()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lnnd;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lnnd;->notifyDataSetChanged()V

    .line 200
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lnnd;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method public final a(Lnmo;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lnnd;->d:Lnmo;

    invoke-interface {v0, p0}, Lnmo;->b(Lnmp;)V

    .line 59
    iput-object p1, p0, Lnnd;->d:Lnmo;

    .line 60
    iget-object v0, p0, Lnnd;->d:Lnmo;

    invoke-interface {v0, p0}, Lnmo;->a(Lnmp;)V

    .line 61
    invoke-virtual {p0}, Lnnd;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnnd;->c:Lnmi;

    invoke-virtual {v0, p1}, Lnmi;->a(Lnnp;)V

    .line 48
    return-void
.end method

.method public final b()Lnmo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnnd;->d:Lnmo;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lnnd;->notifyDataSetChanged()V

    .line 205
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Lnnd;->notifyDataSetChanged()V

    .line 215
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lnnd;->d:Lnmo;

    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lnnd;->d:Lnmo;

    invoke-interface {v0, p1}, Lnmo;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lnnd;->d:Lnmo;

    invoke-interface {v0, p1}, Lnmo;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lnnd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lnnd;->a:Lnnx;

    invoke-interface {v1, v0}, Lnnx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 156
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1079
    invoke-virtual {p0, p1}, Lnnd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 1081
    invoke-direct {p0, p1}, Lnnd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1082
    iget-object v0, p0, Lnnd;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 1086
    :goto_0
    if-nez v1, :cond_5

    .line 1102
    iget-object v0, p0, Lnnd;->a:Lnnx;

    invoke-interface {v0, v3}, Lnnx;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1103
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 1104
    iget-object v0, p0, Lnnd;->a:Lnnx;

    invoke-interface {v0, v1, p3}, Lnnx;->a(ILandroid/view/ViewGroup;)Lnnq;

    move-result-object v0

    .line 1109
    :goto_1
    invoke-interface {v0}, Lnnq;->a()Landroid/view/View;

    move-result-object v2

    .line 1110
    invoke-static {v2, v0, v1}, Lnnu;->a(Landroid/view/View;Lnnq;I)V

    .line 1115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1116
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    .line 1117
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    :cond_0
    invoke-interface {v0}, Lnnq;->a()Landroid/view/View;

    move-result-object v1

    .line 1131
    :goto_2
    const/4 v2, 0x0

    .line 1132
    invoke-interface {v0}, Lnnq;->a()Landroid/view/View;

    move-result-object v4

    .line 1133
    if-eqz v4, :cond_1

    .line 1134
    invoke-static {v4}, Lnnu;->b(Landroid/view/View;)Lnno;

    move-result-object v2

    .line 1136
    :cond_1
    if-nez v2, :cond_2

    .line 1137
    new-instance v2, Lnno;

    invoke-direct {v2}, Lnno;-><init>()V

    .line 1138
    invoke-static {v4, v2}, Lnnu;->a(Landroid/view/View;Lnno;)V

    .line 1140
    :cond_2
    invoke-virtual {v2}, Lnno;->a()V

    .line 1144
    const-string v4, "position"

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    const-string v4, "width"

    new-instance v5, Ljava/lang/Integer;

    .line 1147
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1145
    invoke-virtual {v2, v4, v5}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1148
    iget-object v4, p0, Lnnd;->c:Lnmi;

    iget-object v5, p0, Lnnd;->d:Lnmo;

    invoke-virtual {v4, v2, v5, p1}, Lnmi;->a(Lnno;Lnmo;I)V

    .line 1092
    invoke-interface {v0, v2, v3}, Lnnq;->a(Lnno;Ljava/lang/Object;)V

    .line 1094
    invoke-direct {p0, p1}, Lnnd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Lnnd;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    return-object v1

    .line 1106
    :cond_4
    new-instance v0, Lnmr;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnmr;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1090
    :cond_5
    invoke-static {v1}, Lnnu;->a(Landroid/view/View;)Lnnq;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lnnd;->a:Lnnx;

    invoke-interface {v0}, Lnnx;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 189
    iget-object v0, p0, Lnnd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    return-void
.end method
