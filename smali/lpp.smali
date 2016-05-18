.class final Llpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpr;


# instance fields
.field private synthetic a:Luei;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Llpo;


# direct methods
.method constructor <init>(Llpo;Luei;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Llpp;->c:Llpo;

    iput-object p2, p0, Llpp;->a:Luei;

    iput-object p3, p0, Llpp;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Llpp;->c:Llpo;

    iget-object v0, p0, Llpp;->a:Luei;

    .line 1197
    iget-object v3, v0, Luei;->e:Lsfi;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2162
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Lsfh;->d:Lude;

    if-eqz v3, :cond_0

    .line 2163
    iget-object v2, v2, Llpo;->b:Lsud;

    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Llpp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    return-void

    .line 1200
    :cond_1
    iget-object v0, v0, Luei;->e:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Llpp;->c:Llpo;

    iget-object v2, p0, Llpp;->c:Llpo;

    .line 3021
    iget-object v2, v2, Llpo;->c:Lngd;

    .line 3073
    iget-object v2, v2, Lngd;->a:Luli;

    .line 3083
    iget-object v3, v2, Luli;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3084
    iget-object v3, v2, Luli;->d:Lsxe;

    .line 3085
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luli;->g:Landroid/text/Spanned;

    .line 3087
    :cond_0
    iget-object v2, v2, Luli;->g:Landroid/text/Spanned;

    .line 4152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4153
    iget-object v0, v0, Llpo;->a:Llpq;

    invoke-interface {v0, v2}, Llpq;->a(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    iget-object v2, p0, Llpp;->c:Llpo;

    iget-object v0, p0, Llpp;->a:Luei;

    .line 5204
    iget-object v3, v0, Luei;->f:Lsfi;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 6162
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lsfh;->d:Lude;

    if-eqz v3, :cond_2

    .line 6163
    iget-object v2, v2, Llpo;->b:Lsud;

    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 133
    :cond_2
    return-void

    .line 5207
    :cond_3
    iget-object v0, v0, Luei;->f:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Llpp;->c:Llpo;

    iget-object v2, p0, Llpp;->c:Llpo;

    .line 7021
    iget-object v2, v2, Llpo;->c:Lngd;

    .line 7073
    iget-object v2, v2, Lngd;->a:Luli;

    .line 7083
    iget-object v3, v2, Luli;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 7084
    iget-object v3, v2, Luli;->d:Lsxe;

    .line 7085
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luli;->g:Landroid/text/Spanned;

    .line 7087
    :cond_0
    iget-object v2, v2, Luli;->g:Landroid/text/Spanned;

    .line 8152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8153
    iget-object v0, v0, Llpo;->a:Llpq;

    invoke-interface {v0, v2}, Llpq;->a(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    iget-object v2, p0, Llpp;->c:Llpo;

    iget-object v0, p0, Llpp;->a:Luei;

    .line 9204
    iget-object v3, v0, Luei;->f:Lsfi;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 10162
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lsfh;->d:Lude;

    if-eqz v3, :cond_2

    .line 10163
    iget-object v2, v2, Llpo;->b:Lsud;

    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 139
    :cond_2
    return-void

    .line 9207
    :cond_3
    iget-object v0, v0, Luei;->f:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_0
.end method
