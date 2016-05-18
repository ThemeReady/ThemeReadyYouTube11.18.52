.class public final Loat;
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

.field private final n:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Loat;->a:Lwfz;

    .line 93
    iput-object p2, p0, Loat;->b:Lwfz;

    .line 95
    iput-object p3, p0, Loat;->c:Lwfz;

    .line 97
    iput-object p4, p0, Loat;->d:Lwfz;

    .line 101
    iput-object p6, p0, Loat;->e:Lwfz;

    .line 103
    iput-object p7, p0, Loat;->f:Lwfz;

    .line 105
    iput-object p8, p0, Loat;->g:Lwfz;

    .line 107
    iput-object p9, p0, Loat;->h:Lwfz;

    .line 109
    iput-object p10, p0, Loat;->i:Lwfz;

    .line 115
    iput-object p13, p0, Loat;->j:Lwfz;

    .line 117
    iput-object p14, p0, Loat;->k:Lwfz;

    .line 119
    move-object/from16 v0, p15

    iput-object v0, p0, Loat;->l:Lwfz;

    .line 121
    move-object/from16 v0, p16

    iput-object v0, p0, Loat;->m:Lwfz;

    .line 129
    move-object/from16 v0, p20

    iput-object v0, p0, Loat;->n:Lwfz;

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Loaq;

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_0
    iget-object v0, p0, Loat;->a:Lwfz;

    iput-object v0, p1, Loaq;->a:Lwfz;

    .line 1182
    iget-object v0, p0, Loat;->b:Lwfz;

    iput-object v0, p1, Loaq;->b:Lwfz;

    .line 1183
    iget-object v0, p0, Loat;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p1, Loaq;->c:Lomk;

    .line 1184
    iget-object v0, p0, Loat;->d:Lwfz;

    iput-object v0, p1, Loaq;->d:Lwfz;

    .line 1186
    iget-object v0, p0, Loat;->e:Lwfz;

    iput-object v0, p1, Loaq;->e:Lwfz;

    .line 1187
    iget-object v0, p0, Loat;->f:Lwfz;

    iput-object v0, p1, Loaq;->f:Lwfz;

    .line 1188
    iget-object v0, p0, Loat;->g:Lwfz;

    iput-object v0, p1, Loaq;->g:Lwfz;

    .line 1189
    iget-object v0, p0, Loat;->h:Lwfz;

    iput-object v0, p1, Loaq;->h:Lwfz;

    .line 1190
    iget-object v0, p0, Loat;->i:Lwfz;

    iput-object v0, p1, Loaq;->i:Lwfz;

    .line 1193
    iget-object v0, p0, Loat;->j:Lwfz;

    iput-object v0, p1, Loaq;->j:Lwfz;

    .line 1194
    iget-object v0, p0, Loat;->k:Lwfz;

    iput-object v0, p1, Loaq;->k:Lwfz;

    .line 1195
    iget-object v0, p0, Loat;->l:Lwfz;

    iput-object v0, p1, Loaq;->l:Lwfz;

    .line 1196
    iget-object v0, p0, Loat;->m:Lwfz;

    iput-object v0, p1, Loaq;->m:Lwfz;

    .line 1200
    iget-object v0, p0, Loat;->n:Lwfz;

    iput-object v0, p1, Loaq;->n:Lwfz;

    .line 26
    return-void
.end method
