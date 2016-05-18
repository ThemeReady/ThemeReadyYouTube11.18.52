.class public final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;

.field private final k:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljwk;->a:Lwfz;

    .line 57
    iput-object p2, p0, Ljwk;->b:Lwfz;

    .line 59
    iput-object p3, p0, Ljwk;->c:Lwfz;

    .line 61
    iput-object p4, p0, Ljwk;->d:Lwfz;

    .line 63
    iput-object p5, p0, Ljwk;->e:Lwfz;

    .line 65
    iput-object p6, p0, Ljwk;->f:Lwfz;

    .line 67
    iput-object p7, p0, Ljwk;->g:Lwfz;

    .line 69
    iput-object p8, p0, Ljwk;->h:Lwfz;

    .line 71
    iput-object p9, p0, Ljwk;->i:Lwfz;

    .line 73
    iput-object p10, p0, Ljwk;->j:Lwfz;

    .line 75
    iput-object p11, p0, Ljwk;->k:Lwfz;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljvh;

    .line 1106
    if-nez p1, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_0
    iget-object v0, p0, Ljwk;->a:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->i:Lwex;

    .line 1110
    iget-object v0, p0, Ljwk;->b:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->j:Lwex;

    .line 1111
    iget-object v0, p0, Ljwk;->c:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->k:Lwex;

    .line 1112
    iget-object v0, p0, Ljwk;->d:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->l:Lwex;

    .line 1113
    iget-object v0, p0, Ljwk;->e:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->m:Lwex;

    .line 1114
    iget-object v0, p0, Ljwk;->f:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->n:Lwex;

    .line 1115
    iget-object v0, p0, Ljwk;->g:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->o:Lwex;

    .line 1116
    iget-object v0, p0, Ljwk;->h:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->p:Lwex;

    .line 1117
    iget-object v0, p0, Ljwk;->i:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->q:Lwex;

    .line 1118
    iget-object v0, p0, Ljwk;->j:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->r:Lwex;

    .line 1119
    iget-object v0, p0, Ljwk;->k:Lwfz;

    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Ljvh;->s:Lwex;

    .line 18
    return-void
.end method
