.class public final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldea;


# instance fields
.field final a:Lkwh;

.field final b:Lomk;

.field final c:Lwfz;

.field final d:Lwfz;

.field final e:Lden;

.field final f:Lnqe;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldcs;

.field l:Ldct;

.field m:Ldcy;

.field private final n:Ldea;

.field private final o:Ldcu;

.field private final p:Lecs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkwh;Lomk;Lwfz;Lwfz;Lden;Lnqe;Ldea;Ldcu;Lecs;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldcq;->a:Lkwh;

    .line 71
    iput-object p3, p0, Ldcq;->b:Lomk;

    .line 72
    iput-object p4, p0, Ldcq;->c:Lwfz;

    .line 73
    iput-object p5, p0, Ldcq;->d:Lwfz;

    .line 74
    iput-object p6, p0, Ldcq;->e:Lden;

    .line 75
    iput-object p8, p0, Ldcq;->n:Ldea;

    .line 76
    iput-object p9, p0, Ldcq;->o:Ldcu;

    .line 77
    iput-object p7, p0, Ldcq;->f:Lnqe;

    .line 78
    iput-object p10, p0, Ldcq;->p:Lecs;

    .line 80
    const/4 v0, 0x1

    sget v1, Lvny;->b:I

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v2}, Llkj;->a(Landroid/content/Context;II)I

    move-result v1

    .line 80
    invoke-interface {p10, v0, v1}, Lecs;->a(II)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldcq;->o:Ldcu;

    iget-object v1, p0, Ldcq;->b:Lomk;

    .line 160
    invoke-interface {v1}, Lomk;->b()Z

    move-result v1

    iget-object v2, p0, Ldcq;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 159
    invoke-interface {v0, v1, v2}, Ldcu;->a(ZI)V

    .line 162
    return-void
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldcq;->p:Lecs;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lecs;->a(IF)V

    .line 186
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lojn;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lojn;->c:Lojn;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldcq;->p()V

    .line 169
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldcq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1191
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 175
    iget-object v0, p0, Ldcq;->n:Ldea;

    invoke-interface {v0}, Ldea;->o()V

    .line 176
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldcq;->n:Ldea;

    invoke-interface {v0}, Ldea;->p()V

    .line 182
    return-void
.end method
