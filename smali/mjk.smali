.class public final Lmjk;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static W:[Ljava/lang/String;

.field private static X:[Ljava/lang/String;


# instance fields
.field private Y:Landroid/content/SharedPreferences;

.field private Z:Landroid/widget/Button;

.field public a:Lmjl;

.field private aa:Landroid/widget/TextView;

.field private ab:Z

.field public b:Lmjc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lmjk;->W:[Ljava/lang/String;

    .line 39
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lmjk;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lfe;-><init>()V

    .line 55
    new-instance v0, Lmjc;

    sget-object v1, Lnjc;->X:Lnjc;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lmjc;-><init>(Lnjc;Ljava/lang/String;)V

    iput-object v0, p0, Lmjk;->b:Lmjc;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    sget-object v2, Lmjk;->X:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 147
    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    const/4 v0, 0x1

    .line 152
    :cond_0
    return v0

    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->V:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->a(Lnjc;)V

    .line 160
    iget-object v0, p0, Lmjk;->aa:Landroid/widget/TextView;

    sget v1, Lmdb;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p0, Lmjk;->Z:Landroid/widget/Button;

    sget v1, Lmdb;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjk;->ab:Z

    .line 163
    return-void
.end method

.method private final x()Z
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v0

    .line 217
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->O:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->a(Lnjc;)V

    .line 234
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->R:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->a(Lnjc;)V

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 238
    iget-object v1, p0, Lmjk;->Y:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lmgi;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 239
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lmjk;->a([Ljava/lang/String;I)V

    .line 240
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    sget v0, Lmda;->q:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lmcy;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmjk;->Z:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lmjk;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lmcy;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjk;->aa:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 109
    check-cast v0, Lkpt;

    .line 110
    invoke-interface {v0}, Lkpt;->a()Lkps;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmjk;->Y:Landroid/content/SharedPreferences;

    .line 117
    :goto_0
    iget-object v0, p0, Lmjk;->Y:Landroid/content/SharedPreferences;

    sget-object v3, Lmjk;->W:[Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lmgi;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lmjk;->w()V

    .line 124
    :goto_1
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmjk;->Y:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v2, Lnjc;->N:Lnjc;

    invoke-virtual {v0, v2}, Lmjc;->a(Lnjc;)V

    goto :goto_1
.end method

.method public final a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 248
    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v0

    .line 249
    if-ne p1, v1, :cond_3

    .line 251
    invoke-static {p2}, Lmgi;->a([I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    iget-object v1, p0, Lmjk;->b:Lmjc;

    sget-object v2, Lnjc;->S:Lnjc;

    invoke-virtual {v1, v2}, Lmjc;->b(Lnjc;)V

    .line 254
    iget-boolean v1, p0, Lmjk;->ab:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmjk;->Y:Landroid/content/SharedPreferences;

    sget-object v2, Lmjk;->X:[Ljava/lang/String;

    .line 255
    invoke-static {v0, v1, v2}, Lmgi;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lmjk;->w()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->P:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->b(Lnjc;)V

    .line 265
    invoke-direct {p0}, Lmjk;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lmjk;->a:Lmjl;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lmjk;->a:Lmjl;

    invoke-interface {v0}, Lmjl;->f()V

    goto :goto_0

    .line 270
    :cond_2
    invoke-direct {p0}, Lmjk;->y()V

    goto :goto_0

    .line 272
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 275
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 276
    invoke-static {p2}, Lmgi;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->O:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->b(Lnjc;)V

    .line 284
    :goto_1
    iget-object v0, p0, Lmjk;->a:Lmjl;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lmjk;->a:Lmjl;

    invoke-interface {v0}, Lmjl;->f()V

    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->R:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->b(Lnjc;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lfe;->a(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lmjk;->b:Lmjc;

    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v1

    invoke-virtual {v1}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmjc;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lmjk;->b:Lmjc;

    invoke-virtual {v0}, Lmjc;->b()V

    .line 90
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->W:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->a(Lnjc;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lmjk;->b:Lmjc;

    invoke-virtual {v0, p1}, Lmjc;->a(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 167
    iget-boolean v0, p0, Lmjk;->ab:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->V:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->b(Lnjc;)V

    .line 170
    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lmgi;->a(Landroid/app/Activity;)V

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lmjk;->b:Lmjc;

    sget-object v1, Lnjc;->N:Lnjc;

    invoke-virtual {v0, v1}, Lmjc;->b(Lnjc;)V

    .line 1203
    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v1

    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    sget-object v3, Lmjk;->X:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 1207
    invoke-virtual {v1, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 1208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1212
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1185
    array-length v1, v0

    if-lez v1, :cond_4

    .line 1222
    iget-object v1, p0, Lmjk;->b:Lmjc;

    sget-object v2, Lnjc;->P:Lnjc;

    invoke-virtual {v1, v2}, Lmjc;->a(Lnjc;)V

    .line 1224
    iget-object v1, p0, Lmjk;->b:Lmjc;

    sget-object v2, Lnjc;->S:Lnjc;

    invoke-virtual {v1, v2}, Lmjc;->a(Lnjc;)V

    .line 1227
    iget-object v1, p0, Lmjk;->Y:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lmgi;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 1228
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmjk;->a([Ljava/lang/String;I)V

    goto :goto_0

    .line 1188
    :cond_4
    invoke-direct {p0}, Lmjk;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1189
    invoke-direct {p0}, Lmjk;->y()V

    goto :goto_0

    .line 1190
    :cond_5
    iget-object v0, p0, Lmjk;->a:Lmjl;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lmjk;->a:Lmjl;

    invoke-interface {v0}, Lmjl;->f()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lfe;->q()V

    .line 75
    iget-boolean v0, p0, Lmjk;->ab:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmjk;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lmjk;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lmjk;->a:Lmjl;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lmjk;->a:Lmjl;

    invoke-interface {v0}, Lmjl;->f()V

    .line 81
    :cond_0
    return-void
.end method
