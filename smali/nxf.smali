.class public final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxj;


# instance fields
.field private a:Lpgk;


# direct methods
.method public constructor <init>(Lpgk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnxf;->a:Lpgk;

    .line 24
    return-void
.end method

.method private static a(Lnxm;Landroid/widget/ImageView;Lnxh;)Llfm;
    .locals 2

    .prologue
    .line 169
    if-eqz p0, :cond_0

    .line 4101
    iget-object v0, p0, Lnxm;->c:Llfm;

    .line 170
    invoke-interface {v0}, Llfm;->a()Z

    move-result v0

    invoke-virtual {p2}, Lnxh;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 171
    :cond_0
    invoke-virtual {p2}, Lnxh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Llfo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llfo;-><init>(Landroid/content/Context;)V

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_1
    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Lnxm;->c:Llfm;

    goto :goto_0
.end method

.method private final a(Lnxm;Lnxh;)Llfp;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p2}, Lnxh;->d()Lnxk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lnxh;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnxg;

    invoke-direct {v0, p2, p1}, Lnxg;-><init>(Lnxh;Lnxm;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lnxh;)Lnxm;
    .locals 4

    .prologue
    .line 109
    invoke-static {p1}, Lnxf;->b(Landroid/widget/ImageView;)Lnxm;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 2129
    new-instance v0, Lnxm;

    iget-object v1, p0, Lnxf;->a:Lpgk;

    const/4 v2, 0x0

    .line 2131
    invoke-static {v2, p1, p2}, Lnxf;->a(Lnxm;Landroid/widget/ImageView;Lnxh;)Llfm;

    move-result-object v2

    .line 2133
    invoke-virtual {p2}, Lnxh;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lnxm;-><init>(Llfq;Llfm;Landroid/widget/ImageView;Z)V

    .line 112
    sget v1, Lmty;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lnxh;->a()Z

    move-result v1

    .line 3088
    iget-object v2, v0, Lnxm;->b:Lnxn;

    .line 3240
    invoke-virtual {v2, v1}, Lnxn;->a(Z)V

    .line 116
    invoke-static {v0, p1, p2}, Lnxf;->a(Lnxm;Landroid/widget/ImageView;Lnxh;)Llfm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxm;->a(Llfm;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lnxm;
    .locals 1

    .prologue
    .line 123
    sget v0, Lmty;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxm;

    return-object v0
.end method


# virtual methods
.method public final a()Lpgk;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnxf;->a:Lpgk;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {p1}, Lnxf;->b(Landroid/widget/ImageView;)Lnxm;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lnxm;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1066
    if-eqz p1, :cond_0

    .line 1069
    sget-object v0, Lnxh;->a:Lnxh;

    .line 1070
    invoke-direct {p0, p1, v0}, Lnxf;->a(Landroid/widget/ImageView;Lnxh;)Lnxm;

    move-result-object v1

    .line 1071
    if-eqz p2, :cond_1

    .line 1072
    invoke-direct {p0, v1, v0}, Lnxf;->a(Lnxm;Lnxh;)Llfp;

    move-result-object v0

    .line 1187
    invoke-virtual {v1}, Lnxm;->c()V

    .line 1188
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Lnxm;->a(Landroid/net/Uri;Llfp;Z)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-virtual {v0}, Lnxh;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 1074
    invoke-virtual {v0}, Lnxh;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lnxm;->c(I)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {v1}, Lnxm;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lnfz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnxf;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnfz;Lnxh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lnxf;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lukb;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnxf;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lukb;Lnxh;)V
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lnxh;->a:Lnxh;

    .line 49
    :cond_1
    invoke-direct {p0, p1, p3}, Lnxf;->a(Landroid/widget/ImageView;Lnxh;)Lnxm;

    move-result-object v0

    .line 50
    if-eqz p2, :cond_2

    invoke-static {p2}, Lnxl;->a(Lukb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, v0, p3}, Lnxf;->a(Lnxm;Lnxh;)Llfp;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lnxm;->a(Lukb;Llfp;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p3}, Lnxh;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 53
    invoke-virtual {p3}, Lnxh;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnxm;->c(I)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lnxm;->b()V

    goto :goto_0
.end method
