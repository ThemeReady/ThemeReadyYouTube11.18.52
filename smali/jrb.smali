.class public final Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrp;


# static fields
.field private static final e:Ljrd;


# instance fields
.field public final a:Lfj;

.field public final b:Ljrd;

.field public c:Lfe;

.field public d:Z

.field private final f:Lkwh;

.field private final g:Lsud;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    sput-object v0, Ljrb;->e:Ljrd;

    return-void
.end method

.method public constructor <init>(Lfj;Lkwh;Lsud;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljrb;->e:Ljrd;

    invoke-direct {p0, p1, p2, p3, v0}, Ljrb;-><init>(Lfj;Lkwh;Lsud;Ljrd;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lfj;Lkwh;Lsud;Ljrd;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Ljrb;->a:Lfj;

    .line 80
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ljrb;->f:Lkwh;

    .line 81
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ljrb;->g:Lsud;

    .line 82
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    iput-object v0, p0, Ljrb;->b:Ljrd;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrb;->d:Z

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljrb;->h:Ljava/util/Set;

    .line 86
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ljrb;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    .line 248
    invoke-interface {v0, p1}, Ljrq;->b(I)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfe;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljrb;->c:Lfe;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ljrb;->c:Lfe;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljrb;->a:Lfj;

    .line 142
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    iput-object v0, p0, Ljrb;->c:Lfe;

    .line 144
    iget-object v0, p0, Ljrb;->c:Lfe;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Ljrb;->b()V

    .line 216
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljrb;->a(I)V

    .line 217
    return-void
.end method

.method public final a(Ljrq;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljrb;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final a(Ltpo;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Ltpo;->aa:Lszz;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Ljrb;->d:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ljrb;->a:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ljrb;->a()Lfe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Ljrb;->c:Lfe;

    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    .line 102
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljrb;->a(I)V

    .line 103
    iget-object v1, p0, Ljrb;->b:Ljrd;

    iget-object v2, p1, Ltpo;->aa:Lszz;

    invoke-interface {v1, v2}, Ljrd;->a(Lszz;)Lfe;

    move-result-object v1

    iput-object v1, p0, Ljrb;->c:Lfe;

    .line 105
    iget-object v1, p0, Ljrb;->c:Lfe;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->b()I

    goto :goto_0
.end method

.method public final a(Lude;)V
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Lude;->W:Luov;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p1, Lude;->W:Luov;

    .line 1122
    invoke-virtual {p0}, Ljrb;->a()Lfe;

    move-result-object v0

    check-cast v0, Ljrs;

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, v1}, Ljrs;->a(Luov;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Lude;->ab:Lstf;

    if-eqz v0, :cond_3

    .line 1129
    invoke-virtual {p0}, Ljrb;->a()Lfe;

    move-result-object v0

    check-cast v0, Ljrs;

    .line 1130
    if-eqz v0, :cond_0

    .line 1293
    iget-object v1, v0, Ljrs;->Y:Lmoi;

    .line 2112
    new-instance v2, Lmol;

    iget-object v3, v1, Lmoi;->g:Lnov;

    iget-object v1, v1, Lmoi;->h:Lpfx;

    invoke-direct {v2, v3, v1}, Lmol;-><init>(Lnov;Lpfx;)V

    .line 1295
    iget-object v1, v0, Ljrs;->af:Ljava/lang/String;

    .line 2204
    iput-object v1, v2, Lmol;->a:Ljava/lang/String;

    .line 1296
    iget-object v1, v0, Ljrs;->Y:Lmoi;

    new-instance v3, Ljrw;

    invoke-direct {v3, v0}, Ljrw;-><init>(Ljrs;)V

    .line 3121
    iget-object v0, v1, Lmoi;->c:Lmom;

    if-nez v0, :cond_2

    .line 3122
    new-instance v0, Lmom;

    iget-object v4, v1, Lmoi;->f:Lnox;

    iget-object v5, v1, Lmoi;->i:Llav;

    invoke-direct {v0, v4, v5}, Lmom;-><init>(Lnox;Llav;)V

    iput-object v0, v1, Lmoi;->c:Lmom;

    .line 3124
    :cond_2
    iget-object v0, v1, Lmoi;->c:Lmom;

    invoke-virtual {v0, v2, v3}, Lmom;->b(Lnoe;Lpjc;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljrr;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Ljrr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljrb;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Ljrb;->d:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljrb;->a()Lfe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljrb;->a:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    iget-object v1, p0, Ljrb;->c:Lfe;

    .line 192
    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lgf;->b()I

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ljrb;->c:Lfe;

    goto :goto_0
.end method

.method public final b(Ljrq;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ljrb;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ljrb;->b()V

    .line 206
    iget-object v0, p0, Ljrb;->f:Lkwh;

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljrb;->a(I)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Ljrb;->b()V

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljrb;->a(I)V

    .line 223
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Ljrb;->a()Lfe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljrb;->a()Lfe;

    move-result-object v0

    check-cast v0, Ljrs;

    .line 3320
    iget-boolean v0, v0, Ljrs;->ag:Z

    .line 239
    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Lsud;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ljrb;->g:Lsud;

    return-object v0
.end method
