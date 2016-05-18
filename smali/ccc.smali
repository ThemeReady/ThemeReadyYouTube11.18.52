.class public final Lccc;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lccc;->a:Lwfz;

    .line 63
    iput-object p2, p0, Lccc;->b:Lwfz;

    .line 65
    iput-object p3, p0, Lccc;->c:Lwfz;

    .line 67
    iput-object p4, p0, Lccc;->d:Lwfz;

    .line 69
    iput-object p5, p0, Lccc;->e:Lwfz;

    .line 71
    iput-object p6, p0, Lccc;->f:Lwfz;

    .line 73
    iput-object p7, p0, Lccc;->g:Lwfz;

    .line 75
    iput-object p8, p0, Lccc;->h:Lwfz;

    .line 77
    iput-object p9, p0, Lccc;->i:Lwfz;

    .line 79
    iput-object p10, p0, Lccc;->j:Lwfz;

    .line 82
    iput-object p11, p0, Lccc;->k:Lwfz;

    .line 84
    iput-object p12, p0, Lccc;->l:Lwfz;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcby;

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_0
    iget-object v0, p0, Lccc;->a:Lwfz;

    .line 2098
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lltv;->ad:Llgb;

    .line 1122
    iget-object v0, p0, Lccc;->b:Lwfz;

    .line 2103
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p1, Lltv;->ae:Lmye;

    .line 1124
    iget-object v0, p0, Lccc;->c:Lwfz;

    .line 2109
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p1, Lltv;->ah:Lplz;

    .line 1126
    iget-object v0, p0, Lccc;->d:Lwfz;

    .line 2114
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpv;

    iput-object v0, p1, Lltv;->ak:Llpv;

    .line 1128
    iget-object v0, p0, Lccc;->e:Lwfz;

    .line 2119
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Lltv;->al:Lplf;

    .line 1130
    iget-object v0, p0, Lccc;->f:Lwfz;

    .line 2124
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p1, Lltv;->am:Llvg;

    .line 1132
    iget-object v0, p0, Lccc;->g:Lwfz;

    .line 2129
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p1, Lltv;->an:Lpgk;

    .line 1134
    iget-object v0, p0, Lccc;->h:Lwfz;

    .line 2134
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lltv;->ao:Lkwh;

    .line 1136
    iget-object v0, p0, Lccc;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p1, Lcby;->b:Llvg;

    .line 1137
    iget-object v0, p0, Lccc;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehg;

    iput-object v0, p1, Lcby;->W:Lehg;

    .line 1138
    iget-object v0, p0, Lccc;->j:Lwfz;

    .line 1139
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    iput-object v0, p1, Lcby;->X:Lccn;

    .line 1140
    iget-object v0, p0, Lccc;->k:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p1, Lcby;->Y:Legl;

    .line 1141
    iget-object v0, p0, Lccc;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p1, Lcby;->Z:Lrks;

    .line 19
    return-void
.end method
