.class public final Lcfr;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcfr;->a:Lwfz;

    .line 46
    iput-object p2, p0, Lcfr;->b:Lwfz;

    .line 48
    iput-object p3, p0, Lcfr;->c:Lwfz;

    .line 50
    iput-object p4, p0, Lcfr;->d:Lwfz;

    .line 52
    iput-object p5, p0, Lcfr;->e:Lwfz;

    .line 54
    iput-object p6, p0, Lcfr;->f:Lwfz;

    .line 56
    iput-object p7, p0, Lcfr;->g:Lwfz;

    .line 58
    iput-object p8, p0, Lcfr;->h:Lwfz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcfk;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcfr;->a:Lwfz;

    .line 1087
    invoke-static {p1, v0}, Lcui;->a(Lcty;Lwfz;)V

    .line 1088
    iget-object v0, p0, Lcfr;->b:Lwfz;

    .line 1089
    invoke-static {p1, v0}, Lcui;->b(Lcty;Lwfz;)V

    .line 1090
    iget-object v0, p0, Lcfr;->c:Lwfz;

    .line 1091
    invoke-static {p1, v0}, Lcui;->c(Lcty;Lwfz;)V

    .line 1092
    iget-object v0, p0, Lcfr;->d:Lwfz;

    .line 1093
    invoke-static {p1, v0}, Lcui;->d(Lcty;Lwfz;)V

    .line 1094
    iget-object v0, p0, Lcfr;->e:Lwfz;

    .line 1095
    invoke-static {p1, v0}, Lcui;->e(Lcty;Lwfz;)V

    .line 1096
    iget-object v0, p0, Lcfr;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Lcfk;->g:Lpfx;

    .line 1097
    iget-object v0, p0, Lcfr;->g:Lwfz;

    iput-object v0, p1, Lcfk;->h:Lwfz;

    .line 1098
    iget-object v0, p0, Lcfr;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxx;

    iput-object v0, p1, Lcfk;->i:Lpxx;

    .line 15
    return-void
.end method
