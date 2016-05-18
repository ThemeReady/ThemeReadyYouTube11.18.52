.class public final Loap;
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
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Loap;->a:Lwfz;

    .line 69
    iput-object p2, p0, Loap;->b:Lwfz;

    .line 71
    iput-object p3, p0, Loap;->c:Lwfz;

    .line 73
    iput-object p4, p0, Loap;->d:Lwfz;

    .line 75
    iput-object p5, p0, Loap;->e:Lwfz;

    .line 77
    iput-object p6, p0, Loap;->f:Lwfz;

    .line 79
    iput-object p7, p0, Loap;->g:Lwfz;

    .line 81
    iput-object p8, p0, Loap;->h:Lwfz;

    .line 83
    iput-object p9, p0, Loap;->i:Lwfz;

    .line 85
    iput-object p10, p0, Loap;->j:Lwfz;

    .line 87
    iput-object p11, p0, Loap;->k:Lwfz;

    .line 89
    iput-object p12, p0, Loap;->l:Lwfz;

    .line 91
    iput-object p13, p0, Loap;->m:Lwfz;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Loan;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Loap;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    iput-object v0, p1, Loan;->a:Lkwb;

    .line 1133
    iget-object v0, p0, Loap;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Loan;->b:Landroid/content/Context;

    .line 1134
    iget-object v0, p0, Loap;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Loan;->c:Lkwh;

    .line 1135
    iget-object v0, p0, Loap;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p1, Loan;->d:Llhq;

    .line 1136
    iget-object v0, p0, Loap;->e:Lwfz;

    iput-object v0, p1, Loan;->e:Lwfz;

    .line 1137
    iget-object v0, p0, Loap;->f:Lwfz;

    iput-object v0, p1, Loan;->f:Lwfz;

    .line 1138
    iget-object v0, p0, Loap;->g:Lwfz;

    iput-object v0, p1, Loan;->g:Lwfz;

    .line 1139
    iget-object v0, p0, Loap;->h:Lwfz;

    iput-object v0, p1, Loan;->h:Lwfz;

    .line 1140
    iget-object v0, p0, Loap;->i:Lwfz;

    iput-object v0, p1, Loan;->i:Lwfz;

    .line 1141
    iget-object v0, p0, Loap;->j:Lwfz;

    iput-object v0, p1, Loan;->j:Lwfz;

    .line 1142
    iget-object v0, p0, Loap;->k:Lwfz;

    iput-object v0, p1, Loan;->k:Lwfz;

    .line 1143
    iget-object v0, p0, Loap;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p1, Loan;->l:Lomk;

    .line 1144
    iget-object v0, p0, Loap;->m:Lwfz;

    .line 1145
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logp;

    iput-object v0, p1, Loan;->m:Logp;

    .line 20
    return-void
.end method
