.class public Lnwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field private final a:Lkwh;

.field final b:Lngh;

.field final c:Lnne;

.field public final d:Lnob;

.field final e:Lnml;

.field f:Z

.field private final g:Lnob;

.field private final h:Lnob;

.field private final i:Lnup;

.field private final j:Lnuo;


# direct methods
.method public constructor <init>(Lnvj;Lkwh;Lngh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lnwo;->a:Lkwh;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    iput-object v0, p0, Lnwo;->b:Lngh;

    .line 46
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    iput-object v0, p0, Lnwo;->c:Lnne;

    .line 47
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lnwo;->g:Lnob;

    .line 48
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lnwo;->d:Lnob;

    .line 49
    new-instance v0, Lnml;

    iget-object v2, p0, Lnwo;->d:Lnob;

    invoke-direct {v0, v2}, Lnml;-><init>(Lnmo;)V

    iput-object v0, p0, Lnwo;->e:Lnml;

    .line 50
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lnwo;->h:Lnob;

    .line 52
    iput-boolean v1, p0, Lnwo;->f:Z

    .line 53
    new-instance v0, Lnup;

    invoke-direct {v0}, Lnup;-><init>()V

    iput-object v0, p0, Lnwo;->i:Lnup;

    .line 54
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    iput-object v0, p0, Lnwo;->j:Lnuo;

    .line 1062
    iget-object v0, p0, Lnwo;->a:Lkwh;

    const-class v2, Lnfg;

    new-instance v3, Lnwp;

    invoke-direct {v3, p0}, Lnwp;-><init>(Lnwo;)V

    invoke-virtual {v0, p0, v2, v3}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 1071
    iget-object v0, p0, Lnwo;->a:Lkwh;

    const-class v2, Lmwi;

    new-instance v3, Lnwq;

    invoke-direct {v3, p0}, Lnwq;-><init>(Lnwo;)V

    invoke-virtual {v0, p0, v2, v3}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 57
    const-class v0, Lngh;

    invoke-interface {p1, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 1083
    iget-object v0, p0, Lnwo;->c:Lnne;

    iget-object v2, p0, Lnwo;->g:Lnob;

    invoke-virtual {v0, v2}, Lnne;->a(Lnmo;)V

    .line 1084
    iget-object v0, p0, Lnwo;->c:Lnne;

    iget-object v2, p0, Lnwo;->e:Lnml;

    invoke-virtual {v0, v2}, Lnne;->a(Lnmo;)V

    .line 1085
    iget-object v0, p0, Lnwo;->c:Lnne;

    iget-object v2, p0, Lnwo;->h:Lnob;

    invoke-virtual {v0, v2}, Lnne;->a(Lnmo;)V

    .line 1087
    iget-object v0, p0, Lnwo;->b:Lngh;

    .line 2061
    iget-object v0, v0, Lnfs;->a:Lufo;

    iget-boolean v0, v0, Lufo;->k:Z

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lnwo;->b:Lngh;

    invoke-virtual {v0}, Lngh;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lnwo;->g:Lnob;

    new-instance v2, Lnft;

    iget-object v3, p0, Lnwo;->b:Lngh;

    invoke-direct {v2, v3}, Lnft;-><init>(Lnfs;)V

    invoke-virtual {v0, v2}, Lnob;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lnwo;->b:Lngh;

    .line 2115
    iget-object v2, v0, Lngh;->d:Lupo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lngh;->d:Lupo;

    iget v2, v2, Lupo;->b:I

    if-nez v2, :cond_5

    .line 2116
    :cond_1
    const/4 v0, 0x3

    .line 1098
    :goto_1
    iget-object v2, p0, Lnwo;->b:Lngh;

    invoke-virtual {v2}, Lngh;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lnwo;->f:Z

    .line 1099
    iget-object v1, p0, Lnwo;->e:Lnml;

    iget-boolean v2, p0, Lnwo;->f:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lnml;->a(I)V

    .line 1101
    iget-object v0, p0, Lnwo;->d:Lnob;

    iget-object v1, p0, Lnwo;->b:Lngh;

    invoke-virtual {v1}, Lngh;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 1102
    invoke-virtual {p0}, Lnwo;->c()V

    .line 59
    return-void

    .line 1091
    :cond_4
    iget-object v0, p0, Lnwo;->g:Lnob;

    iget-object v2, p0, Lnwo;->b:Lngh;

    invoke-virtual {v0, v2}, Lnob;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2118
    :cond_5
    iget-object v0, v0, Lngh;->d:Lupo;

    iget v0, v0, Lupo;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnwo;->c:Lnne;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lnwo;->e:Lnml;

    invoke-virtual {v0}, Lnml;->b()I

    move-result v0

    iget-object v3, p0, Lnwo;->d:Lnob;

    .line 3029
    iget-object v3, v3, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 169
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lnwo;->i:Lnup;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lnwo;->i:Lnup;

    .line 3030
    iput-boolean v1, v0, Lnup;->b:Z

    .line 173
    iget-object v0, p0, Lnwo;->i:Lnup;

    new-instance v1, Lnwr;

    invoke-direct {v1, p0}, Lnwr;-><init>(Lnwo;)V

    .line 3053
    iput-object v1, v0, Lnup;->c:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Lnwo;->i:Lnup;

    .line 3064
    iput-object v4, v0, Lnup;->d:Ltpo;

    move-object v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Lnwo;->h:Lnob;

    .line 6034
    iget-object v1, v1, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lnwo;->h:Lnob;

    invoke-virtual {v1, v0}, Lnob;->b(Ljava/lang/Object;)V

    .line 195
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lnwo;->b:Lngh;

    .line 3132
    iget-object v0, v0, Lngh;->d:Lupo;

    iget-object v0, v0, Lupo;->e:Ltpo;

    .line 180
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwo;->b:Lngh;

    .line 181
    invoke-virtual {v0}, Lngh;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lnwo;->i:Lnup;

    iget-object v1, p0, Lnwo;->b:Lngh;

    invoke-virtual {v1}, Lngh;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4026
    iput-object v1, v0, Lnup;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lnwo;->i:Lnup;

    .line 4030
    iput-boolean v2, v0, Lnup;->b:Z

    .line 184
    iget-object v0, p0, Lnwo;->i:Lnup;

    .line 4053
    iput-object v4, v0, Lnup;->c:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Lnwo;->i:Lnup;

    iget-object v1, p0, Lnwo;->b:Lngh;

    .line 4132
    iget-object v1, v1, Lngh;->d:Lupo;

    iget-object v1, v1, Lupo;->e:Ltpo;

    .line 5064
    iput-object v1, v0, Lnup;->d:Ltpo;

    move-object v0, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lnwo;->j:Lnuo;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lnwo;->h:Lnob;

    invoke-virtual {v1, v2, v0}, Lnob;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnwo;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
