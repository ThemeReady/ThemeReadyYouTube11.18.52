.class public final Lcfg;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcfg;->a:Lwfz;

    .line 50
    iput-object p2, p0, Lcfg;->b:Lwfz;

    .line 52
    iput-object p3, p0, Lcfg;->c:Lwfz;

    .line 54
    iput-object p4, p0, Lcfg;->d:Lwfz;

    .line 56
    iput-object p5, p0, Lcfg;->e:Lwfz;

    .line 58
    iput-object p6, p0, Lcfg;->f:Lwfz;

    .line 60
    iput-object p7, p0, Lcfg;->g:Lwfz;

    .line 62
    iput-object p8, p0, Lcfg;->h:Lwfz;

    .line 64
    iput-object p9, p0, Lcfg;->i:Lwfz;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcep;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcfg;->a:Lwfz;

    .line 1095
    invoke-static {p1, v0}, Lcui;->a(Lcty;Lwfz;)V

    .line 1096
    iget-object v0, p0, Lcfg;->b:Lwfz;

    .line 1097
    invoke-static {p1, v0}, Lcui;->b(Lcty;Lwfz;)V

    .line 1098
    iget-object v0, p0, Lcfg;->c:Lwfz;

    .line 1099
    invoke-static {p1, v0}, Lcui;->c(Lcty;Lwfz;)V

    .line 1100
    iget-object v0, p0, Lcfg;->d:Lwfz;

    .line 1101
    invoke-static {p1, v0}, Lcui;->d(Lcty;Lwfz;)V

    .line 1102
    iget-object v0, p0, Lcfg;->e:Lwfz;

    .line 1103
    invoke-static {p1, v0}, Lcui;->e(Lcty;Lwfz;)V

    .line 1104
    iget-object v0, p0, Lcfg;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    iput-object v0, p1, Lcep;->j:Lkdk;

    .line 1105
    iget-object v0, p0, Lcfg;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p1, Lcep;->k:Llic;

    .line 1106
    iget-object v0, p0, Lcfg;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcep;->l:Lpfx;

    .line 1107
    iget-object v0, p0, Lcfg;->i:Lwfz;

    iput-object v0, p1, Lcep;->m:Lwfz;

    .line 16
    return-void
.end method
