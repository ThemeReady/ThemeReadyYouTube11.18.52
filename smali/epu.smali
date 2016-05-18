.class public final Lepu;
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
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lepu;->a:Lwfz;

    .line 50
    iput-object p2, p0, Lepu;->b:Lwfz;

    .line 52
    iput-object p3, p0, Lepu;->c:Lwfz;

    .line 54
    iput-object p4, p0, Lepu;->d:Lwfz;

    .line 56
    iput-object p5, p0, Lepu;->e:Lwfz;

    .line 58
    iput-object p6, p0, Lepu;->f:Lwfz;

    .line 60
    iput-object p7, p0, Lepu;->g:Lwfz;

    .line 62
    iput-object p8, p0, Lepu;->h:Lwfz;

    .line 64
    iput-object p9, p0, Lepu;->i:Lwfz;

    .line 65
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwey;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Lepu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lepu;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leps;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lepu;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Leps;->W:Llgb;

    .line 1095
    iget-object v0, p0, Lepu;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p1, Leps;->X:Lmnx;

    .line 1096
    iget-object v0, p0, Lepu;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    iput-object v0, p1, Leps;->Y:Ljqa;

    .line 1097
    iget-object v0, p0, Lepu;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    iput-object v0, p1, Leps;->Z:Ljtm;

    .line 1098
    iget-object v0, p0, Lepu;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Leps;->aa:Lkwh;

    .line 1099
    iget-object v0, p0, Lepu;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p1, Leps;->ab:Lpfx;

    .line 1100
    iget-object v0, p0, Lepu;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p1, Leps;->ac:Lmye;

    .line 1101
    iget-object v0, p0, Lepu;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p1, Leps;->ad:Lnxj;

    .line 1102
    iget-object v0, p0, Lepu;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljui;

    iput-object v0, p1, Leps;->ae:Ljui;

    .line 16
    return-void
.end method
