.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lnnj;

.field private static final b:Lnnk;


# instance fields
.field private final c:Lsud;

.field private final d:Lnns;

.field private final e:Lnnj;

.field private f:Lmye;

.field private g:Ltpo;

.field private h:Ljava/util/Map;

.field private i:Lnnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lnnh;

    invoke-direct {v0}, Lnnh;-><init>()V

    sput-object v0, Lnng;->a:Lnnj;

    .line 58
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    sput-object v0, Lnng;->b:Lnnk;

    return-void
.end method

.method public constructor <init>(Lsud;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lnoc;

    invoke-direct {v0, p2}, Lnoc;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lnng;-><init>(Lsud;Lnns;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lsud;Landroid/view/View;Lnnj;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lnoc;

    invoke-direct {v0, p2}, Lnoc;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lnng;-><init>(Lsud;Lnns;Lnnj;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lsud;Lnns;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnng;-><init>(Lsud;Lnns;Lnnj;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lsud;Lnns;Lnnj;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lnng;->c:Lsud;

    .line 94
    if-nez p2, :cond_0

    new-instance p2, Lnnl;

    .line 1149
    invoke-direct {p2}, Lnnl;-><init>()V

    .line 94
    :cond_0
    iput-object p2, p0, Lnng;->d:Lnns;

    .line 95
    iget-object v0, p0, Lnng;->d:Lnns;

    invoke-interface {v0, p0}, Lnns;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    if-nez p3, :cond_1

    sget-object p3, Lnng;->a:Lnnj;

    :cond_1
    iput-object p3, p0, Lnng;->e:Lnnj;

    .line 97
    sget-object v0, Lmye;->b:Lmye;

    iput-object v0, p0, Lnng;->f:Lmye;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lnng;->g:Ltpo;

    .line 141
    sget-object v0, Lmye;->b:Lmye;

    iput-object v0, p0, Lnng;->f:Lmye;

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnng;->h:Ljava/util/Map;

    .line 143
    iput-object v1, p0, Lnng;->i:Lnnk;

    .line 144
    return-void
.end method

.method public final a(Lmye;Ltpo;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;Lnnk;)V

    .line 105
    return-void
.end method

.method public final a(Lmye;Ltpo;Ljava/util/Map;Lnnk;)V
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lmye;->b:Lmye;

    :cond_0
    iput-object p1, p0, Lnng;->f:Lmye;

    .line 114
    iput-object p2, p0, Lnng;->g:Ltpo;

    .line 115
    if-nez p3, :cond_1

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lnng;->h:Ljava/util/Map;

    .line 117
    if-nez p4, :cond_2

    .line 118
    sget-object p4, Lnng;->b:Lnnk;

    :cond_2
    iput-object p4, p0, Lnng;->i:Lnnk;

    .line 120
    iget-object v1, p0, Lnng;->d:Lnns;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnns;->a(Z)V

    .line 121
    return-void

    .line 120
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lnng;->e:Lnnj;

    invoke-interface {v0}, Lnnj;->b()Z

    .line 126
    iget-object v0, p0, Lnng;->f:Lmye;

    iget-object v1, p0, Lnng;->g:Ltpo;

    invoke-interface {v0, v1}, Lmye;->a(Ltpo;)V

    .line 127
    iget-object v0, p0, Lnng;->c:Lsud;

    iget-object v1, p0, Lnng;->g:Ltpo;

    .line 2132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2133
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lnng;->f:Lmye;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    iget-object v3, p0, Lnng;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2135
    iget-object v3, p0, Lnng;->i:Lnnk;

    invoke-interface {v3, v2}, Lnnk;->a(Ljava/util/Map;)V

    .line 127
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 129
    return-void
.end method
