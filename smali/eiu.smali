.class public final Leiu;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Leiu;->a:Lwfz;

    .line 53
    iput-object p2, p0, Leiu;->b:Lwfz;

    .line 55
    iput-object p3, p0, Leiu;->c:Lwfz;

    .line 57
    iput-object p4, p0, Leiu;->d:Lwfz;

    .line 59
    iput-object p5, p0, Leiu;->e:Lwfz;

    .line 61
    iput-object p6, p0, Leiu;->f:Lwfz;

    .line 63
    iput-object p7, p0, Leiu;->g:Lwfz;

    .line 65
    iput-object p8, p0, Leiu;->h:Lwfz;

    .line 67
    iput-object p9, p0, Leiu;->i:Lwfz;

    .line 69
    iput-object p10, p0, Leiu;->j:Lwfz;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leip;

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    iget-object v0, p0, Leiu;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Leip;->W:Lkwh;

    .line 1102
    iget-object v0, p0, Leiu;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p1, Leip;->X:Lrks;

    .line 1103
    iget-object v0, p0, Leiu;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p1, Leip;->Y:Lnux;

    .line 1104
    iget-object v0, p0, Leiu;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    iput-object v0, p1, Leip;->Z:Ldhs;

    .line 1105
    iget-object v0, p0, Leiu;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldia;

    iput-object v0, p1, Leip;->aa:Ldia;

    .line 1106
    iget-object v0, p0, Leiu;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhw;

    iput-object v0, p1, Leip;->ab:Ldhw;

    .line 1107
    iget-object v0, p0, Leiu;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    iput-object v0, p1, Leip;->ac:Ldhn;

    .line 1108
    iget-object v0, p0, Leiu;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p1, Leip;->ad:Ldig;

    .line 1109
    iget-object v0, p0, Leiu;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leil;

    iput-object v0, p1, Leip;->ae:Leil;

    .line 1110
    iget-object v0, p0, Leiu;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    iput-object v0, p1, Leip;->af:Ldid;

    .line 16
    return-void
.end method
