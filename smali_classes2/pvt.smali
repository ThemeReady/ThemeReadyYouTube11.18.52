.class public final Lpvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpvt;->a:Lwey;

    .line 38
    iput-object p2, p0, Lpvt;->b:Lwfz;

    .line 40
    iput-object p3, p0, Lpvt;->c:Lwfz;

    .line 42
    iput-object p4, p0, Lpvt;->d:Lwfz;

    .line 44
    iput-object p5, p0, Lpvt;->e:Lwfz;

    .line 46
    iput-object p6, p0, Lpvt;->f:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lpvt;->a:Lwey;

    new-instance v0, Lpvq;

    iget-object v1, p0, Lpvt;->b:Lwfz;

    .line 1054
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpvt;->c:Lwfz;

    .line 1055
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnox;

    iget-object v3, p0, Lpvt;->d:Lwfz;

    .line 1056
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnov;

    iget-object v4, p0, Lpvt;->e:Lwfz;

    .line 1057
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfx;

    iget-object v5, p0, Lpvt;->f:Lwfz;

    .line 1058
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llav;

    invoke-direct/range {v0 .. v5}, Lpvq;-><init>(Landroid/content/Context;Lnox;Lnov;Lpfx;Llav;)V

    .line 1051
    invoke-static {v6, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    .line 14
    return-object v0
.end method
