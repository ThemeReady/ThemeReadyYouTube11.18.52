.class public final Ljsb;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljsb;->a:Lwfz;

    .line 48
    iput-object p2, p0, Ljsb;->b:Lwfz;

    .line 50
    iput-object p3, p0, Ljsb;->c:Lwfz;

    .line 52
    iput-object p4, p0, Ljsb;->d:Lwfz;

    .line 54
    iput-object p5, p0, Ljsb;->e:Lwfz;

    .line 56
    iput-object p6, p0, Ljsb;->f:Lwfz;

    .line 58
    iput-object p7, p0, Ljsb;->g:Lwfz;

    .line 60
    iput-object p8, p0, Ljsb;->h:Lwfz;

    .line 62
    iput-object p9, p0, Ljsb;->i:Lwfz;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljrs;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Ljsb;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p1, Ljrs;->a:Ljrp;

    .line 1093
    iget-object v0, p0, Ljsb;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsc;

    iput-object v0, p1, Ljrs;->b:Ljsc;

    .line 1094
    iget-object v0, p0, Ljsb;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ljrs;->W:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Ljsb;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ljrs;->X:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Ljsb;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    iput-object v0, p1, Ljrs;->Y:Lmoi;

    .line 1097
    iget-object v0, p0, Ljsb;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p1, Ljrs;->Z:Lsud;

    .line 1098
    iget-object v0, p0, Ljsb;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p1, Ljrs;->aa:Lpgk;

    .line 1099
    iget-object v0, p0, Ljsb;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Ljrs;->ab:Llgb;

    .line 1100
    iget-object v0, p0, Ljsb;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ljrs;->ac:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
