.class public Lots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louo;
.implements Loup;


# instance fields
.field private a:Louo;

.field private b:Loup;


# direct methods
.method public constructor <init>(Louo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lots;->a:Louo;

    .line 28
    invoke-interface {p1, p0}, Louo;->a(Loup;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0}, Louo;->a()V

    .line 45
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0, p1, p2}, Louo;->a(FF)V

    .line 95
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0, p1}, Louo;->a(I)V

    .line 100
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0, p1, p2}, Louo;->a(J)V

    .line 85
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0, p1, p2, p3}, Louo;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0, p1}, Louo;->a(Landroid/view/Surface;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0, p1}, Louo;->a(Landroid/view/SurfaceHolder;)V

    .line 105
    return-void
.end method

.method public final a(Louo;)V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lots;->b:Loup;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lots;->b:Loup;

    invoke-interface {v0, p0}, Loup;->a(Louo;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Louo;II)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lots;->b:Loup;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lots;->b:Loup;

    invoke-interface {v0, p0, p2, p3}, Loup;->a(Louo;II)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Loup;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lots;->b:Loup;

    .line 120
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lots;->b:Loup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lots;->b:Loup;

    invoke-interface {v0, p1, p2}, Loup;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0}, Louo;->b()V

    .line 50
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lots;->c(I)V

    .line 151
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lots;->b:Loup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lots;->b:Loup;

    invoke-interface {v0, p1, p2}, Loup;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0}, Louo;->c()V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lots;->b:Loup;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lots;->b:Loup;

    invoke-interface {v0, p1}, Loup;->b(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0}, Louo;->d()V

    .line 65
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0}, Louo;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lots;->a:Louo;

    invoke-interface {v0}, Louo;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lots;->b:Loup;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lots;->b:Loup;

    invoke-interface {v0}, Loup;->g()V

    .line 141
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lots;->b:Loup;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lots;->b:Loup;

    invoke-interface {v0}, Loup;->h()V

    .line 146
    :cond_0
    return-void
.end method
