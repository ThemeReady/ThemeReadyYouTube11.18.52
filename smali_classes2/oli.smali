.class public final Loli;
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

.field private final l:Lwfz;

.field private final m:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Loli;->a:Lwfz;

    .line 65
    iput-object p2, p0, Loli;->b:Lwfz;

    .line 67
    iput-object p3, p0, Loli;->c:Lwfz;

    .line 69
    iput-object p4, p0, Loli;->d:Lwfz;

    .line 71
    iput-object p5, p0, Loli;->e:Lwfz;

    .line 73
    iput-object p6, p0, Loli;->f:Lwfz;

    .line 75
    iput-object p7, p0, Loli;->g:Lwfz;

    .line 77
    iput-object p8, p0, Loli;->h:Lwfz;

    .line 79
    iput-object p9, p0, Loli;->i:Lwfz;

    .line 81
    iput-object p10, p0, Loli;->j:Lwfz;

    .line 83
    iput-object p11, p0, Loli;->k:Lwfz;

    .line 85
    iput-object p12, p0, Loli;->l:Lwfz;

    .line 87
    iput-object p13, p0, Loli;->m:Lwfz;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lolg;

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iget-object v0, p0, Loli;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Loli;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lolg;->a:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Loli;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Loli;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 1129
    iget-object v0, p0, Loli;->e:Lwfz;

    iput-object v0, p1, Lolg;->b:Lwfz;

    .line 1130
    iget-object v0, p0, Loli;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lolg;->c:Landroid/content/SharedPreferences;

    .line 1131
    iget-object v0, p0, Loli;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p1, Lolg;->d:Lofe;

    .line 1132
    iget-object v0, p0, Loli;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeg;

    iput-object v0, p1, Lolg;->e:Loeg;

    .line 1133
    iget-object v0, p0, Loli;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loik;

    iput-object v0, p1, Lolg;->f:Loik;

    .line 1134
    iget-object v0, p0, Loli;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiu;

    iput-object v0, p1, Lolg;->g:Loiu;

    .line 1135
    iget-object v0, p0, Loli;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    iput-object v0, p1, Lolg;->h:Loet;

    .line 1136
    iget-object v0, p0, Loli;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;

    iput-object v0, p1, Lolg;->i:Litd;

    .line 1137
    iget-object v0, p0, Loli;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipz;

    iput-object v0, p1, Lolg;->j:Lipz;

    .line 19
    return-void
.end method
